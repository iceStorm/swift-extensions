//
//  File.swift
//  
//
//  Created by Nguyen Anh Tuan on 3/21/21.
//

import XCTest

final class StringTests : XCTestCase {
    func testCanGetCharacterAtIndex() {
        XCTAssertEqual("Hello World!"[0], "H")
    }
    
    func testCanGetNegativeCharacter() {
        XCTAssertEqual("Hello World!"[-5], "o")
    }
    
    func testCanReturnNil() {
        XCTAssertNil("Hello World!"[-20])
    }
}
