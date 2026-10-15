// Swift programming practice

let prices: [String: Double] = [
    "Apple": 20.0,
    "Milk": 30.0,
    "Bread": 25.0,
    "Eggs": 60.0
]
let itemsBought = ["Apple", "Milk", "Bread", "Eggs", "Apple"]
var total = 0.0
for item in itemsBought {
    if let price = prices[item] {
        total += price
    } else {
        print("\(item) not found")
    }
}
print("Total bill: ₹\(total)")
