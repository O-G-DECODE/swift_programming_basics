// Optionals

// Write a program that declares an optional emailAddress. Assign it a value, then set it to nil. Use 
// optional binding (if let) to safely unwrap and print the value.

var email: String? 
email = "anand@gmail.com"
email = nil
if let emailAddress = email {
    print(emailAddress)
}else {
    print("No email address")
}
