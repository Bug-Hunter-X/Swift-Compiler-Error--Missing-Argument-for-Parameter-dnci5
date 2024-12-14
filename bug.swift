func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 20) // Correct usage

let area2 = calculateArea(width: 10, 20) // Incorrect usage: Missing parameter label 'height:'

print(area) // Correctly prints 200
print(area2) // Compiler error: Missing argument for parameter 'height'