import XCTest
@testable import MPLib

final class MPLibTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MPLib().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
