let input = readLine()!.split(separator: " ").map{ Int($0)! }.sorted()
var a = input[0], b = input[1], c = input[2]

if a + b > c {
    print(a + b + c)
} else {
    print((a + b) * 2 - 1)
}