// Function Overloading

// o   Write two versions of a function square:

// §  One that takes an Int and returns its square.

// §  Another that takes a Double and returns its square.



func square(a: Int){
    let result = a * a
    print("Square of a is \(result)")
}
func square(a: Double){
    let result = a * a
    print("Square of a is \(result)")
}
square(a: 6)
square(a: 6.0)