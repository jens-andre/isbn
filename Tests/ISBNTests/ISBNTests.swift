import ISBN
import XCTest

final class ISBNTests: XCTestCase {
    func testValidation() throws {
        XCTAssertTrue(ISBN.isValid("978-1-4088-5589-8"))
        XCTAssertFalse(ISBN.isValid("978-1-4088-5589-0"))
        XCTAssertTrue(ISBN.isValid("1-4088-5589-5"))
        XCTAssertFalse(ISBN.isValid("1-4088-5589-0"))
    }
    
    func testHyphenation() throws {
        XCTAssertEqual(ISBN.hyphenated(9781781100769), "978-1-78110-076-9")
    }
    
    func testElements() throws {
        guard let isbn = ISBN("978-1-4088-5589-8") else {
            XCTFail("Not a valid ISBN")
            return
        }
        
        XCTAssertEqual(isbn.elements.prefix, 978)
        XCTAssertEqual(isbn.elements.group, 1)
        XCTAssertEqual(isbn.elements.registrant, "4088")
        XCTAssertEqual(isbn.elements.publication, "5589")
        XCTAssertEqual(isbn.elements.checkDigit, 8)
    }
    
    func testISBN10With10CheckDigit() throws {
        guard let isbn = ISBN("1-5266-4665-X") else {
            XCTFail("Not a valid ISBN")
            return
        }
        
        XCTAssertEqual(isbn.isbnString, "978-1-5266-4665-1")
    }
    
    func testGTIN13() throws {
        guard let isbn = ISBN("978-1-4088-5589-8") else {
            XCTFail("Not a valid ISBN")
            return
        }
        
        XCTAssertEqual(isbn.gtin, 9781408855898)
    }
    
    func testDecoding() throws {
        let data = Data(#"{"isbn": "978-1-4088-5589-8"}"#.utf8)
        let decoder = JSONDecoder()
        let container = try decoder.decode(Book.self, from: data)
        
        XCTAssertEqual(container.isbn.isbnString, "978-1-4088-5589-8")
    }
    
    func testEncoding() throws {
        guard let isbn = ISBN("978-1-4088-5589-8") else {
            XCTFail("Not a valid ISBN")
            return
        }
        
        let book = Book(isbn: isbn)
        let encoder = JSONEncoder()
        let data = try encoder.encode(book)
        let decoder = JSONDecoder()
        let decodedBook = try decoder.decode(Book.self, from: data)
        
        XCTAssertEqual(book, decodedBook)
    }
    
    func testGroupName() throws {
        guard let isbn = ISBN("978-1-4088-5589-8") else {
            XCTFail("Not a valid ISBN")
            return
        }
        
        XCTAssertEqual(isbn.groupName, "English language")
    }
}

private struct Book: Codable {
    let isbn: ISBN
}

extension Book: Equatable {
    static func == (lhs: Book, rhs: Book) -> Bool {
        lhs.isbn.isbnString == rhs.isbn.isbnString
    }
}
