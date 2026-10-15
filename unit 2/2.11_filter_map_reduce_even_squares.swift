// Swift programming practice

let result = Array(1...20)
    .filter { $0 % 2 == 0 }
    .map { $0 * $0 }
    .reduce(0, +)
print(result)
