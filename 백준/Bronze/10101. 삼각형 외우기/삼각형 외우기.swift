let x = Int(readLine()!)!
let y = Int(readLine()!)!
let z = Int(readLine()!)!

if x + y + z != 180 {
    print("Error")
} else if x == y && x == z && y == z {
    print("Equilateral")
} else if x == y || x == z || y == z {
    print("Isosceles")
} else {
    print("Scalene")
}