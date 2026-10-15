// Swift programming practice

struct Rectangle {
    var width: Double
    var height: Double

    var area: Double {
        return width * height
    }
}
let rectangle = Rectangle(width: 10, height: 5)
print(rectangle.area)
