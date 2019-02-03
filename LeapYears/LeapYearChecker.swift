import Foundation

class LeapYearChecker {
    static func check(year: Int) -> Bool {
        return isYear(year, divisibleBy: 400) || (isYear(year, divisibleBy: 4) && !isYear(year, divisibleBy: 100))
    }
    
    static func isYear(_ year: Int, divisibleBy divisor: Int) -> Bool {
        return year % divisor == 0
    }
}
