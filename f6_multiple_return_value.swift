// Multiple Return Values

// o   Extend the minMax function to also return the average of the array. Print all three values.

func minMax(array: [Int]) -> (min: Int, max: Int, average: Double){
    
    var currentMin = array[0]
    var currentMax = array[0]
    var currentTotal = 0

    for value in array {
        if value < currentMin {
            currentMin = value
        } else if value > currentMax {
            currentMax = value
        }
        currentTotal += value
    }

    let average = Double(currentTotal)/Double(array.count)
    return( currentMin, currentMax, average)
}

let numbers = [2,4,6,2,12,56,1]

var result = minMax(array: numbers)

print("""
Min value in array : \(result.min)
Max value in array : \(result.max)
Average of array : \(result.average)
""")

