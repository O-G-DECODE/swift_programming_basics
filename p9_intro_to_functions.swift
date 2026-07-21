// Create a tuple representing a coordinate (x, y) and write a function that calculates the distance 
// between two coordinates

import Foundation

func distance(c1: (Double, Double), c2: (Double, Double)) -> Double{
 let d = sqrt(pow(c2.0 - c1.0, 2) + (pow(c2.1 - c2.1, 2)))
 return d
} 

let c1 = (1.0, 4.0)
let c2 = (4.0, 9.0)
var d = distance(c1: c1, c2: c2)
print("""
Distance between the point \(c1) and \(c2) is \(d)
""")