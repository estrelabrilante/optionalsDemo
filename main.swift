//
//  main.swift
//  optionalsDemo
//
//  Created by user202406 on 3/10/22.
//
//************** optional value ***************
//force unwrapping
//optional string (String)?
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
//************ optional structure *********

//optional chaining: Structure or Class is optional

struct MyStruct {
    var propperties: String = "Shynu"
    func methods() {
        print("Shynu is Intelligent and Hardworking");
    }
}
//optional structure
var myStruct : MyStruct?
//inialise structure
myStruct = MyStruct();
print(myStruct!.propperties)
print(myStruct!.methods())

struct MyStruct1 {
    var properties1: String = "Mary"
    func methods1() {
        print("Mary is Intelligent and Hardworking");
    }
}
//optional structure
let myStruct1 : MyStruct1?
//inialise structure is nil
myStruct1 = nil;
print(myStruct1?.properties1)
print(myStruct1?.methods1())

