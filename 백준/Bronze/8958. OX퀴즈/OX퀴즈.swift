let input = Int(readLine()!)!

for _ in 0..<input {
    let input2 = readLine()!
    var score = 0
    var totalScore = 0
    
    for i in input2 {
        if i == "O" {
            score += 1
            totalScore += score
        } else {
            score = 0
        }
    }
    print(totalScore)
}