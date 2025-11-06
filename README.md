#  OOP Notes in Swift

- Define classes with UpperCamelCase.
```swift
class Person {
    var name: String
    var age: Int

    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}
```
- Create instances using the class name followed by parentheses.
```swift
let person = Person(name: "Alice", age: 30)
```
- Set or get properties using dot notation.
```swift
person.name = "Bob"
print(person.age)
```
- Initialize properties in the initializer method.
```swift
init(name: String, age: Int) {
    self.name = name
    self.age = age
}
```
- Use methods to define behaviors.
```swift
func greet() {
    print("Hello, my name is \(name).")
}
```
- Use inheritance to create subclasses.
```swift
class Student: Person {
    var studentID: String

    init(name: String, age: Int, studentID: String) {
        self.studentID = studentID
        super.init(name: name, age: age)
    }
    
    override func greet() {
        super.greet()
        print("Hello, I'm \(name), and my student ID is \(studentID).")
    }
    
    func study() {
        print("\(name) is studying.")
    }
}
```
- Use Enums to standardize categories or states.
```swift
enum Direction {
    case north
    case south
    case east
    case west
}
```
- Access control keywords: `open`, `public`, `internal` (default), `fileprivate`, `private`.
    - `open`: Accessible and subclassable from any module. Can be changed and accessed outside the defining module.
    - `public`: Accessible from any module. Can be accessed outside the defining module but cannot be subclassed or overridden outside the module.
    - `internal`: Accessible within the same module. This is the default access level. Can be accessed anywhere within the same module.
    - `fileprivate`: Accessible within the same file. Can be accessed from extensions or other parts of the same file.
    - `private`: Accessible only within the enclosing declaration. Cannot be accessed from extensions or other parts of the same file.
    
