import XCTest
@testable import montemitla_app

final class montemitla_appTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(montemitla_app().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
