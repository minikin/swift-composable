import XCTest

#if !canImport(ObjectiveC)
    public func allTests() -> [XCTestCaseEntry] {
        [
            testCase(SwiftComposableTests.allTests),
        ]
    }
#endif
