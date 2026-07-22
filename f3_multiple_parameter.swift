
// 3.   Function With Multiple Parameters

//   Write a function calculateTotal(price: Double, quantity: Int) that returns the total cost. Call it with different values.

func calculateTotal(item: Double, quantity: Int) -> Double{
    let total = item * Double(quantity)
    return total
}

var totalCarrotPrice = calculateTotal(item: 50.0, quantity: 5)
var totalEggPrice = calculateTotal(item: 8.0, quantity: 10)
var totalTomatoPrice = calculateTotal(item: 80, quantity: 1)
print("""
The total bill amout for bill is : 
carrot: \(totalCarrotPrice)
tomato : \(totalTomatoPrice)
egg : \(totalEggPrice)
""")