import Foundation

// MORTGAGE CALCULATOR

/************
 * Author: Timothy McWatters
 * Course: COP3665 - iOS Programming 2017
 * Local Library for Open Source Assignment
 *
 * FUNCTION TO PERFORM MORTGAGE CALCULATIONS.
 * param p  The principal balance to be paid on the mortgage.
 * param r The period interest rate (in this case annual).
 * param t  Length of time invested in months.
 * prints:  value resultent from the mortgage formula.
 **************/
public func mortgageCalculator(p: Double, r: Double, t: Double) {
    let numMonthsT:Double = t * 12
    let rate:Double = (r * 0.01)
    let first = (rate * pow((1 + rate), numMonthsT))
    let second = ((pow((1 + rate), numMonthsT)) - 1)
    let result = (p * first / second)
    
    let input:String = String(format: "%.2f", round(100 * result)/100)
    print("The monthly mortgage is $\(input)")
} // End of mortgageCalculator

