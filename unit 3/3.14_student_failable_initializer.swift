// Swift programming practice

struct Student {
    var name: String
    var marks: Double

    init?(name: String, marks: Double) {
        guard (0...100).contains(marks) else {
            return nil
        }
        self.name = name
        self.marks = marks
    }
}
if let student = Student(name: "Arun", marks: 85) {
    print(student.name, student.marks)
} else {
    print("Invalid marks")
}
