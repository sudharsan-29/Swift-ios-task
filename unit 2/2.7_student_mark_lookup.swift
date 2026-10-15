// Swift programming practice

let students = ["Arun": 85, "Bala": 90, "Kavi": 78, "Ravi": 92, "Priya": 88]
let name = "Arun"
if let mark = students[name] {
    print(mark)
} else {
    print("Not found")
}
