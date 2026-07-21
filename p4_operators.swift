// Operators

// Create two integers x and y. Demonstrate addition, subtraction, multiplication, division, and 
// modulus. Extend the program to use comparison operators (==, !=, <, >) and logical operators 
// (&&, ||).

var x = 5
var y = 10

var sum = x + y
var sub = y - x
var mul = x * y
var div = y / x
var mod = y % x

if(x > y){
    print(" X is large ")
}else{
    print("Y is large")
}

if(x == y){
    print("X and Y are equal")
}else if(x != y){
    print("X and Y are not equal")
}

if((x > 0 && y > 0)){
    print("X and Y are positive")
}else if (x > 0 || y > 0){
    print("X or Y is positive")
}
print("""

Addition = \(sum)
Substraction = \(sub)
Multiplication = \(mul)
Division = \(div)
Modulus = \(mod)

""")