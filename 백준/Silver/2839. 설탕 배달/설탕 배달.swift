var input = Int(readLine()!)!
var count = 0

while input >= 3 {
    if input % 5 == 0 {
        count += 1
        input -= 5
    } else {
        input -= 3
        count += 1
    }
}

if input == 0 {
    print(count)
} else {
    print(-1)
}
