import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(montemitla_appTests.allTests),
    ]
}
#endif
