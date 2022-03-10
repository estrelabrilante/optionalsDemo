//
//  main.swift
//  optionalsDemo
//
//  Created by user202406 on 3/10/22.
//

//force unwrapping
//optional string Sting?
let myOptionals: String?

myOptionals = "Shynu"
let text: String = myOptionals!

//check for nil value

let myName : String?
myName = nil
if myName != nil{
let name:String = myName!
}else{
    print("Nil value found")
}

//optional binding: Functionality built-in to handle optionals

let myExam : String?
myExam = "Swift"
if let exam = myExam{
    //not wrapped
    let title:String = exam
      print(exam)
}
else{
    print("nil on the paper")
    }
// Nil Coalescing operator: ?? set a default value

let new:String?
new = nil
let old : String = new ?? "I am old value"
print(old)

