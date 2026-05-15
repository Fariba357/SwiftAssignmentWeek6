// Example with Struct
struct StudentStruct {
    var name: String
    var age: Int
}

var student1 = StudentStruct(name: "Sara", age: 20)
var student2 = student1   // makes a copy
student2.age = 21

print("Struct Example:")
print("student1 age: \(student1.age)") // Output: 20
print("student2 age: \(student2.age)") // Output: 21


// Example with Class
class StudentClass {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

var student3 = StudentClass(name: "Sara", age: 20)
var student4 = student3   // points to the same object
student4.age = 21

print("\nClass Example:")
print("student3 age: \(student3.age)") // Output: 21
print("student4 age: \(student4.age)") // Output: 21
