import Foundation

class LeapYearChecker {
    static func check(year: Int) -> Bool {
        return isYearDivisbleBy400ButNotBy4000(year) || isYearDivisbleBy4ButNotBy100(year)
    }
    
    private static func isYearDivisbleBy400ButNotBy4000(_ year: Int) -> Bool {
        return isYear(year, divisibleBy: 400) && !isYear(year, divisibleBy: 4000)
    }
    
    private static func isYearDivisbleBy4ButNotBy100(_ year: Int) -> Bool {
        return isYear(year, divisibleBy: 4) && !isYear(year, divisibleBy: 100)
    }
    
    private static func isYear(_ year: Int, divisibleBy divisor: Int) -> Bool {
        return year % divisor == 0
    }
}
