import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(SCNVector3ExtensionsTests.allTests),
    ]
}
#endif
