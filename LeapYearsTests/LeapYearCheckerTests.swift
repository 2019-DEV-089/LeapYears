import XCTest
@testable import LeapYears

class LeapYearCheckerTests: XCTestCase {
    func test_ReturnFalse_When_AYearIsDivisibleBy4000() {
        XCTAssertFalse(LeapYearChecker.check(year: 8000))
    }
    
    func test_ReturnTrue_When_AYearIsDivisibleBy400ButNotBy4000() {
        XCTAssertTrue(LeapYearChecker.check(year: 2000))
    }
    
    func test_ReturnFalse_When_AYearIsDivisibleBy100ButNotBy400() {
        XCTAssertFalse(LeapYearChecker.check(year: 1900))
    }
    
    func test_ReturnTrue_When_AYearIsDivisibleBy4ButNotBy100() {
        XCTAssertTrue(LeapYearChecker.check(year: 2012))
    }
    
    func test_ReturnFalse_When_AYearIsNotDivisibleBy4() {
        XCTAssertFalse(LeapYearChecker.check(year: 2017))
    }
}
