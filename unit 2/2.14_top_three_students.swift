// Swift programming practice

let students = ["Arun": 85, "Bala": 90, "Kavi": 78, "Ravi": 92, "Priya": 88]
let sortedStudents = students.sorted { $0.value > $1.value }
for student in sortedStudents.prefix(3) {
    print("\(student.key): \(student.value)")
}
