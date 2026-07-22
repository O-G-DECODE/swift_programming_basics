// gnoring Return Values

//   Modify the printAndCount example to count characters in "Swift Functions" 
// but ignore the return value. Confirm that only the string prints.

func printAndCount(a: String) -> Int {
    print(a)
    return a.count
}

_ = printAndCount(a: "Swift Foundation")