import XCTest
@testable import LeapYears

class LeapYearCheckerTests: XCTestCase {
    func test_ReturnTrue_When_AYearIsDivisibleBy400() {
        let isLeapYear = LeapYearChecker.check(year: 2000)
        
        XCTAssertTrue(isLeapYear)
    }
    
    func test_ReturnFalse_When_AYearIsDivisibleBy100ButNotBy400() {
        let isLeapYear = LeapYearChecker.check(year: 1900)
        
        XCTAssertFalse(isLeapYear)
    }
}
