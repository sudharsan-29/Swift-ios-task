// Swift programming practice

let n = 7
var a = 0
var b = 1
for _ in 0..<n {
    print(a)
    let next = a + b
    a = b
    b = next
}
