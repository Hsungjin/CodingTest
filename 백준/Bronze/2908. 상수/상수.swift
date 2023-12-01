let input = readLine()!.split(separator: " ")
let x = input[0]
let y = input[1]
let reverseX = String(x.reversed())
let reverseY = String(y.reversed())

if Int(reverseX)! > Int(reverseY)! {
    print(reverseX)
} else {
    print(reverseY)
}