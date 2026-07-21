// Unicode

// Print at least three Unicode symbols (e.g., heart ♥, smiley , star ★). Write a loop that prints 
// Unicode values for characters in "Hello".

let star = "\u{2B50}"      
let smile = "\u{1F60A}"    
let laugh = "\u{1F602}"    

print("""
\(laugh) 
\(star)
\(smile)
""")

let ch = "Hello"

    for unicode in ch.unicodeScalars {
        print("\(ch) -> \(String(unicode.value))")
    }
