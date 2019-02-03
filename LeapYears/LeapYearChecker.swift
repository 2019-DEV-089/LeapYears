import Foundation

class LeapYearChecker {
    static func check(year: Int) -> Bool {
        return year % 400 == 0
    }
}
