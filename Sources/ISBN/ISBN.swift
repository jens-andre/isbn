import Foundation

/// Represents a International Standard Book Number, the unique identification
/// of books and other independent publications with editorial content.

public struct ISBN {
    /// The registration group name of the ISBN
    public let groupName: String
    
    /// The elements of the ISBN
    public let elements: Elements
    
    /// The string representation with hyphens of the ISBN
    public let isbnString: String
    
    /// The Global Trade Item Number
    public let gtin: Int
    
    /// Create a ISBN with a given string representation
    ///
    /// Returns `nil` if the ISBN is not valid
    public init?(_ isbn: String) {
        guard Self.isValid(isbn) else {
            return nil
        }
        let isbn = isbn.cleanedISBN()
        guard let registrationGroup = Self.registrationGroups.group(for: isbn),
              let elements = registrationGroup.elements(for: isbn) else {
            return nil
        }
        groupName = registrationGroup.name
        self.elements = elements
        isbnString = elements.joined()
        gtin = isbn.toInt()
    }
    
    /// Create a ISBN with a given GTIN representation
    ///
    /// Returns `nil` if the ISBN is not valid
    public init?(_ gtin: Int) {
        self.init(String(gtin))
    }
}

extension ISBN {
    /// Validates a given string representation of a ISBN
    public static func isValid(_ isbn: String) -> Bool {
        let isbn = isbn.filter(\.isISBNSave)
        if isbn.count == 13 {
            return isbn.calculateISBNChecksum() % 10 == 0
        } else if isbn.count == 10 {
            return isbn.calculateISBN10Checksum() % 11 == 0
        }
        return false
    }
    
    /// Validates a given GTIN representation of a ISBN
    public static func isValid(_ gtin: Int) -> Bool {
        isValid(String(gtin))
    }
    
    /// Returns a string representation of a ISBN with hyphens
    public static func hyphenated(_ isbn: String) -> String? {
        guard isValid(isbn) else {
            return nil
        }
        let isbn = isbn.cleanedISBN()
        guard let registrationGroup = registrationGroups.group(for: isbn),
              let elements = registrationGroup.elements(for: isbn) else {
            return nil
        }
        return elements.joined()
    }
    
    /// Returns a string representation of a ISBN with hyphens from a given GTIN representation
    public static func hyphenated(_ gtin: Int) -> String? {
        hyphenated(String(gtin))
    }
}

extension ISBN: Codable {
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let isbnString: String
        if let gtin = try? container.decode(Int.self) {
            isbnString = String(gtin)
        } else {
            isbnString = try container.decode(String.self)
        }
        guard let isbn = Self(isbnString) else {
            throw DecodingError.dataCorruptedError(
                in: container,
                debugDescription: "Invalid ISBN '\(isbnString)'"
            )
        }
        self = isbn
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encode(isbnString)
    }
}

extension ISBN: LosslessStringConvertible {
    public var description: String {
        isbnString
    }
}

extension ISBN: Equatable {
    public static func == (lhs: Self, rhs: Self) -> Bool {
        lhs.isbnString == rhs.isbnString
    }
}

extension ISBN {
    public struct Elements {
        /// The prefix element of the ISBN; either 978 or 979
        public let prefix: Int
        /// The group number element of the ISBN
        public let group: Int
        /// The registrant number element of the ISBN as a string because it may have a leading zero
        public let registrant: String
        /// The publication number element of the ISBN as a string because it may have a leading zero
        public let publication: String
        /// The check digit element of the ISBN
        public let checkDigit: Int
        
        /// Returns a string by concatenating the elements of the ISBN with hyphens
        public func joined() -> String {
            let mirror = Mirror(reflecting: self)
            return mirror.children.map({ "\($0.value)" })
                .joined(separator: "-")
        }
    }
    
    struct RegistrationGroup {
        struct Rule {
            let range: ClosedRange<Int>
            let length: Int
        }
        
        let prefix: Int
        let group: Int
        let name: String
        let rules: [Rule]
        
        func elements(for isbn: String) -> Elements? {
            let digits = isbn.dropFirst("\(prefix)\(group)".count)
            let rule = rules.first { rule in
                guard let registrant = Int(digits.dropLast(digits.count - rule.length)) else {
                    return false
                }
                return rule.range.contains(registrant)
            }
            guard let registrantLength = rule?.length,
                  let checkDigit = Int(isbn.dropFirst(isbn.count - 1)) else {
                return nil
            }
            return .init(
                prefix: prefix,
                group: group,
                registrant: String(digits.dropLast(digits.count - registrantLength)),
                publication: String(digits.dropLast().dropFirst(registrantLength)),
                checkDigit: checkDigit
            )
        }
    }
}

private extension Character {
    var isISBNSave: Bool {
        let isbnSaveCharacters = CharacterSet(charactersIn: "0123456789X")
        return self.unicodeScalars.allSatisfy {
            isbnSaveCharacters.contains($0)
        }
    }
    
    var isbnValue: Int? {
        if self == "X" { return 10 }
        return Int(String(self))
    }
}

private extension String {
    func calculateISBNChecksum() -> Int {
        self.compactMap(\.isbnValue)
            .enumerated()
            .map({ $0.offset & 1 == 1 ? 3 * $0.element : $0.element })
            .reduce(0, +)
    }
    
    func calculateISBN10Checksum() -> Int {
        self.compactMap(\.isbnValue)
            .enumerated()
            .map({ ($0.offset + 1) * $0.element })
            .reduce(0, +)
    }
    
    func cleanedISBN() -> String {
        var isbn = self.filter(\.isISBNSave)
        if isbn.count == 10 {
            isbn = String("978\(isbn)".dropLast())
            isbn = "\(isbn)\((10 - (isbn.calculateISBNChecksum() % 10) % 10))"
        }
        return isbn
    }
    
    func toInt() -> Int {
        compactMap(\.wholeNumberValue).reduce(0, { $0 * 10 + $1 })
    }
}

private extension Array where Element == ISBN.RegistrationGroup {
    func group(for isbn: String) -> ISBN.RegistrationGroup? {
        first(where: { isbn.hasPrefix("\($0.prefix)\($0.group)") })
    }
}
