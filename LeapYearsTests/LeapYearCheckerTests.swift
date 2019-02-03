import XCTest
@testable import LeapYears

class LeapYearCheckerTests: XCTestCase {
    func test_ReturnFalse_When_AYearIsDivisibleBy4000() {
        let isLeapYear = LeapYearChecker.check(year: 8000)
        
        XCTAssertFalse(isLeapYear)
    }
    
    func test_ReturnTrue_When_AYearIsDivisibleBy400ButNotBy4000() {
        let isLeapYear = LeapYearChecker.check(year: 2000)
        
        XCTAssertTrue(isLeapYear)
    }
    
    func test_ReturnFalse_When_AYearIsDivisibleBy100ButNotBy400() {
        let isLeapYear = LeapYearChecker.check(year: 1900)
        
        XCTAssertFalse(isLeapYear)
    }
    
    func test_ReturnTrue_When_AYearIsDivisibleBy4ButNotBy100() {
        let isLeapYear = LeapYearChecker.check(year: 2012)
        
        XCTAssertTrue(isLeapYear)
    }
    
    func test_ReturnFalse_When_AYearIsNotDivisibleBy4() {
        let isLeapYear = LeapYearChecker.check(year: 2017)
        
        XCTAssertFalse(isLeapYear)
    }
}
