// 4.   Void Function

// o   Implement a function displayGrade(student: String, grade: String) that prints "Student <name> has grade <grade>”.

func displayGrade(student: String, grade: String){
    print("""
    Student Name: \(student)
    Grade: \(grade)
    """)
}

displayGrade(student: "Anand", grade: "A+")