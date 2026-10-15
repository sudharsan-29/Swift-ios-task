// Swift programming practice

let n = 5
for i in 1...n {
    if i % 2 == 0 { continue }
    var row = ""
    for _ in 1...i {
        row += "* "
    }
    print(row)
}
