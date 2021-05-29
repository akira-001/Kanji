import UIKit

class Animal{
    var age : Int
    let kind :String

    func Bite(){
        print("\(age)歳の\(kind)が噛み付く")
    }

    init(age: Int,kind: String){
      self.age = age
      self.kind = kind
    }
}

var cat = Animal(age:3,kind:"猫")
var dog = Animal(age:4,kind:"犬")

cat.Bite()
dog.Bite()
