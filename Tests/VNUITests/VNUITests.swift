import XCTest
@testable import VNUI

final class VNUITests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(VNUI().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
