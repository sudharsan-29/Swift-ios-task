// Swift programming practice

func isPrime(_ number: Int) -> Bool {
    if number < 2 { return false }
    for i in 2...Int(Double(number).squareRoot()) {
        if number % i == 0 { return false }
    }
    return true
}

let number = 17
print(isPrime(number) ? "Prime" : "Not prime")

for n in 1...50 {
    if isPrime(n) {
        print(n)
    }
}
