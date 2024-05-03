let input = readLine()!.split(separator: " ").map{ Int($0)! }
let A = input[0], B = input[1]
let input2 = readLine()!.split(separator: " ").map{ Int($0)! }
let C = input2[0], D = input2[1]

func gcd(_ a: Int, _ b: Int) -> Int {
    if b == 0 {
        return a
    }
    return gcd(b, a % b)
}

let top = A * D + C * B
let bottom = B * D

print(top / gcd(top, bottom))
print(bottom / gcd(top, bottom))