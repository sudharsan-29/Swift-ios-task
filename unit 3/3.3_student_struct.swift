// Swift programming practice

struct Student {
    var name: String
    var rollNumber: Int
    var marks: Double

    func displayDetails() {
        print("Name: \(name), Roll Number: \(rollNumber), Marks: \(marks)")
    }
}
let student1 = Student(name: "Arun", rollNumber: 101, marks: 85)
let student2 = Student(name: "Priya", rollNumber: 102, marks: 92)
student1.displayDetails()
student2.displayDetails()
