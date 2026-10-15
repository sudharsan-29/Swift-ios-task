// Swift programming practice

let numbers = [1, 2, 3, 4, 5]
var reversedArray: [Int] = []
for i in stride(from: numbers.count - 1, through: 0, by: -1) {
    reversedArray.append(numbers[i])
}
print(reversedArray)
