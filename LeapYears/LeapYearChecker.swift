import Foundation

class LeapYearChecker {
    static func check(year: Int) -> Bool {
        return (year % 400 == 0) || ((year % 4 == 0) && (year % 100 != 0))
    }
}
