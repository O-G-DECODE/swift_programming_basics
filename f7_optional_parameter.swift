// Optional Parameters

//   Write a function greet(person: String, nickname: String?) that prints "Hello, <nickname>" if a nickname is provided, otherwise "Hello, <person>”.


func greet(person: String, nickName: String?){

    if let nick = nickName, !nick.isEmpty { // nick = nickName  , an optional varable ? cannot call isEmpty
        print("Hello \(nick)")
    }else{
       print("Hello \(person)")
    }
  
}

greet(person: "Anand", nickName: "")
