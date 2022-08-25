import UIKit

func solve(meal_cost: Double, tip_percent: Int, tax_percent: Int) -> Void {
    
    //Calculate Tip
    let tip = meal_cost * Double(tip_percent) / 100
    
    //Calculate Tax
    let tax = meal_cost * Double(tax_percent) / 100
    
    //Calculate Total Cost
    let total = meal_cost + tip + tax
    print(Int(round(total)))
}
