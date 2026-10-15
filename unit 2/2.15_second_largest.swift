// Swift programming practice

let numbers = [10, 25, 8, 40, 30, 40]
var largest: Int?
var secondLargest: Int?

for number in numbers {
    if largest == nil || number > largest! {
        secondLargest = largest
        largest = number
    } else if number != largest! && (secondLargest == nil || number > secondLargest!) {
        secondLargest = number
    }
}

if let second = secondLargest {
    print(second)
} else {
    print("No second largest element")
}
