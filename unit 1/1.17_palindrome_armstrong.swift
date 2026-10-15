// Swift programming practice

let number = 153
let original = number
var temp = number
var reversed = 0

while temp > 0 {
    let digit = temp % 10
    reversed = reversed * 10 + digit
    temp /= 10
}
print(original == reversed ? "Palindrome" : "Not palindrome")

temp = number
let digits = String(number).count
var sum = 0
while temp > 0 {
    let digit = temp % 10
    var power = 1
    for _ in 0..<digits {
        power *= digit
    }
    sum += power
    temp /= 10
}
print(original == sum ? "Armstrong number" : "Not an Armstrong number")
