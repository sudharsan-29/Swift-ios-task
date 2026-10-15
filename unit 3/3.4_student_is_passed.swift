// Swift programming practice

struct Student {
    var name: String
    var marks: Double

    func isPassed() -> Bool {
        return marks >= 40
    }
}
let student = Student(name: "Arun", marks: 75)
print(student.isPassed())
