import Foundation
import SwiftyXMLParser

@main
struct ISBNRegistrationGroupsUpdater {
    static func main() async throws {
        let url = URL(string: "https://www.isbn-international.org/export_rangemessage.xml")!
        let (data, _) = try await URLSession.shared.data(from: url)
        let xml = XML.parse(data)
        let registrationsGroups = registrationGroups(from: xml)
        
        var result = "// \(xml["ISBNRangeMessage", "MessageSource"].text ?? "No message source")\n"
        result.append("// \(xml["ISBNRangeMessage", "MessageDate"].text ?? "No message date")\n\n")
        result.append("extension ISBN {\n")
        result.append("    static let registrationGroups: [RegistrationGroup] = [\n")
        result.append("\(registrationsGroups.joined(separator: ",\n"))\n")
        result.append("    ]\n")
        result.append("}")
        
        var filePath = FileManager.default.currentDirectoryPath
        filePath.append("/Sources/ISBN/ISBN+RegistrationGroups.swift")
        try result.write(to: URL(fileURLWithPath: filePath), atomically: true, encoding: .utf8)
    }
    
    private static func registrationGroups(from xml: XML.Accessor) -> [String] {
        xml["ISBNRangeMessage", "RegistrationGroups", "Group"].compactMap { registrationGroup in
            guard let components = registrationGroup["Prefix"].text?.components(separatedBy: "-"),
                  let prefix = components.first,
                  let group = components.last,
                  let name = registrationGroup["Agency"].text else {
                return nil
            }
            let rules: [String] = registrationGroup["Rules", "Rule"].compactMap { rule in
                guard let range = rule["Range"].text, let length = rule["Length"].int, length > 0 else {
                    return nil
                }
                let components = range.components(separatedBy: "-")
                guard let lowerBoundString = components.first?.prefix(length),
                   let lowerBound = Int(lowerBoundString),
                   let upperBoundString = components.last?.prefix(length),
                   let upperBound = Int(upperBoundString) else {
                    return nil
                }
                
                return ".init(range: \(lowerBound)..<\(upperBound), length: \(length))"
            }
            guard !rules.isEmpty else {
                return nil
            }
            
            let separator = ",\n".appending(String(repeating: " ", count: 4 * 4))
            return """
                    .init(
                        prefix: \(prefix),
                        group: \(group),
                        name: "\(name)",
                        rules: [
                            \(rules.joined(separator: separator))
                        ]
                    )
            """
        }
    }
}
