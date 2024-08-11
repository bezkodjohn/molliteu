struct Point: CustomStringConvertible {
    let x: Int, y: Int
    var description: String {
        return "(\(x), \(y))"
    }
}
let p = Point(x: 21, y: 30)
let s = String(describing: p)
print(s) // This will print "(21, 30)"
