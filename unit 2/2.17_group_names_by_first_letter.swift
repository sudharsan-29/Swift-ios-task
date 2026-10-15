// Swift programming practice

let names = ["Arun", "Anu", "Bala", "Bobby", "Charlie"]
var groups: [Character: [String]] = [:]
for name in names {
    if let firstLetter = name.first {
        groups[firstLetter, default: []].append(name)
    }
}
print(groups)
