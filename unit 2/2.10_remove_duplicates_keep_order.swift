// Swift programming practice

let numbers = [1, 2, 3, 2, 4, 1, 5, 3]
var uniqueNumbers: [Int] = []
for number in numbers {
    if !uniqueNumbers.contains(number) {
        uniqueNumbers.append(number)
    }
}
print(uniqueNumbers)
