// Swift programming practice

struct MathHelper {
    static func square(_ number: Int) -> Int {
        return number * number
    }
}
class Counter {
    static var instanceCount = 0
    init() {
        Counter.instanceCount += 1
    }
}
print(MathHelper.square(5))
let _ = Counter()
let _ = Counter()
let _ = Counter()
print(Counter.instanceCount)
