import Foundation

class LeapYearChecker {
    static func check(year: Int) -> Bool {
        if (year % 400 == 0) {
            return true
        }
        
        return false
    }
}
