// Default Parameter Values

// o   Create a function calculateInterest(amount: Double, rate: Double = 5.0) that calculates simple interest. Call it with and without specifying the rate.


func calculateInterest(amount: Double, rate: Double = 5.0){
    let interest = (rate / 100.0) * amount 
    let interestAmount = amount + interest 
    print("""
    Amount \(amount) with rate of interest \(Int(rate))% is \(interestAmount)
    """)
}
calculateInterest(amount: 6000.0)
calculateInterest(amount: 7000.0, rate: 8.0)