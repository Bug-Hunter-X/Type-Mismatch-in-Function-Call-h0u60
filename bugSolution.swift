func calculateArea(width: Int, height: Int) -> Int {
    return width * height
}

let area = calculateArea(width: 10, height: 5) 
print(area) // Output: 50

func calculateAreaSafe(width: Int, height: Int?) -> Int? {
    guard let height = height else { return nil }
    return width * height
}

let area2 = calculateAreaSafe(width: 10, height: 5)
print(area2 ?? 0) // Output: 50

let area3 = calculateAreaSafe(width: 10, height: nil)
print(area3 ?? 0) //Output: 0