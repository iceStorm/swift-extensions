import XCTest
@testable import swift_extensions

final class swift_extensionsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(swift_extensions().text, "Hello, World!")
    }
    
    func testCanGetCharacterAtIndex() {
        XCTAssertEqual("Hello World!"[0], "H")
    }
    
    func testCanGetNegativeCharacter() {
        XCTAssertEqual("Hello World!"[-5], "o")
    }

    static var allTests = [
        ("testExample", testExample),
        ("testCanGetCharacterAtIndex", testCanGetCharacterAtIndex),
        ("testCanGetNegativeCharacter", testCanGetNegativeCharacter),
    ]
}
