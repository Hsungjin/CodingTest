let N = Int(readLine()!)!

var i = 1
while true {
    if N >= i , N < i * 2 {
        break
    } else {
        i *= 2
    }
}
let remain = N - i
if remain == 0 {
    print(i)
} else {
    print(2 * remain)
}