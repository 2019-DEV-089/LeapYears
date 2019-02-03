# Leap Years

Check if a year is leap year.  
This check for leap year is based on the Gregorian Calendar with the following rules:

* All years divisible by 4000 are NOT leap years (so, for example, 8000 should not be a leap year ).
* All years divisible by 400 but not by 4000 ARE leap years (so, for example, 2000 was indeed a leap year).
* All years divisible by 100 but not by 400 are NOT leap years (so, for example, 1700, 1800, and 1900 were NOT leap years, NOR will 2100 be a leap year).
* All years divisible by 4 but not by 100 ARE leap years (e.g., 2008, 2012, 2016).
* All years not divisible by 4 are NOT leap years (e.g. 2017, 2018, 2019).


## Steps to validate the project
1. Please make sure you have latest Xcode installed in your workstation.
2. Clone or download this repository. 
3. Open the project named **LeapYears.xcodeproj** on your XCode.
4. Under the **LeapYears** folder you will find the file named **LeapYearChecker.swift** which contains the production code for leap year logic.
5. Under the **LeapYearsTests** folder you will find the file named **LeapYearCheckerTests.swift** which contains the acceptance criteria tests for the leap year execrcise.
6. You can to opt to run the whole test file or any particular test.

**Note:** If you are new to XCode, in the following article you can find the different ways to run tests and view results.  
[https://developer.apple.com/library/archive/documentation/DeveloperTools/Conceptual/testing_with_xcode/chapters/05-running_tests.html](https://developer.apple.com/library/archive/documentation/DeveloperTools/Conceptual/testing_with_xcode/chapters/05-running_tests.html)


## How to use leap year checker

You can use the **LeapYearChecker** anywhere in the source code simply by writing

`LeapYearChecker.check(year: <#T##Int#>)`
