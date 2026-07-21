// 1. Variables & Constants

// Write a Swift program that declares a variable temperature and a constant boilingPoint. 
// Change the value of temperature and print both values. What happens if you try to change 
// boilingPoint?  

var temprature = 100
let boiling_point = 120

print("Temperature : \(temprature)")
print("Boiling point : \(boiling_point)")

boiling_point = 130 // reassigning the variable declared as let constant
print("Boiling point : \(boiling_point)")

// showing error  `- error: cannot assign to value: 'boiling_point' is a 'let' constant
//  print("Boiling point : \(boiling_point)")
