func calculateArea(width: Int, height: Int) -> Int {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage
print(area) // Output: 50

let area2 = calculateArea(width: 10, height: "5") // Incorrect usage: passing a String to an Int parameter
print(area2)