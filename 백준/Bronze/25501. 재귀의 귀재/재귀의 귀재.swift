let input = Int(readLine()!)!
var count = 0

for _ in 0 ..< input {
    count = 0
    let input = readLine()!.map{ String($0) }
    
    var result = isPalindrome(input, 0, input.count - 1)
    print(result, count)
}

func isPalindrome(_ input: [String], _ n: Int, _ m: Int) -> Int {
    count += 1
    if n >= m {
        return 1
    } else if input[n] != input[m] {
        return 0
    } else {
        return isPalindrome(input, n + 1, m - 1)
    }
}