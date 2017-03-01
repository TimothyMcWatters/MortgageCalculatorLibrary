import XCTest
@testable import MortgageCalculatorLibrary

class MortgageCalculatorLibraryTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(MortgageCalculatorLibrary().text, "Hello, World!")
    }


    static var allTests : [(String, (MortgageCalculatorLibraryTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
