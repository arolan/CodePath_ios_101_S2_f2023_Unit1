import UIKit

var greeting: String
greeting = "Hello, playground"

greeting = "12"


var familyVehicles = ["Sedan"]
familyVehicles.append("Van")
familyVehicles.append("Sedan")
familyVehicles[0] = "SUV"
familyVehicles.remove(at: 1)

familyVehicles += ["Truck"]

print("\(familyVehicles)", terminator: "")

var numbers: [Int] = [1, 2, 3]


var students = ["Alice", "Bob", "Marry"]

func findStudent(name: String, students: [String]) -> Bool {
    
    return students.contains(name)
}

print(findStudent(name: "Mark", students: students))

var cars = Array(repeating: 0, count: 4)
print(cars)

