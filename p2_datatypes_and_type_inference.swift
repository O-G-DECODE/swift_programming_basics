// Data Types & Type Inference
// Create variables for studentName, studentAge, and studentMarks. Use type inference for some 
// and explicit type declaration for others. Print their types using type(of:).

var sName = "Anand"
var sAge = 21
var sMark: Int = 78

print("""
Student Name : \(sName) data type : \(type(of: sName))
Student Age : \(sAge) data type : \(type(of: sAge))
Student Mark : \(sMark) data type : \(type(of: sMark))
""")