let input = readLine()!.split(separator: " ").map { Int($0)! }

let one = input[0]
let two = input[1]
let three = input[2]

if one == two && two == three {
    print(10000 + one * 1000)
} else if one == two || one == three {
    print(1000 + one * 100)
} else if two == three {
    print(1000 + two * 100)
} else {
    print(input.max()! * 100)
}