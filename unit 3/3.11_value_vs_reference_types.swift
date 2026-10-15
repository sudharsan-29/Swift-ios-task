// Swift programming practice

struct ValueCounter {
    var value: Int
}
class ReferenceCounter {
    var value: Int
    init(value: Int) {
        self.value = value
    }
}

var originalStruct = ValueCounter(value: 10)
var copiedStruct = originalStruct
copiedStruct.value = 20
print(originalStruct.value)
print(copiedStruct.value)

let originalClass = ReferenceCounter(value: 10)
let copiedClass = originalClass
copiedClass.value = 20
print(originalClass.value)
print(copiedClass.value)

// Structs are value types: the copy is independent.
// Classes are reference types: both variables refer to the same object.
