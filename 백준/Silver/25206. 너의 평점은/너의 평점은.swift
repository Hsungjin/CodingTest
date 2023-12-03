var sum = 0.0
var grade = 0.0
var count = 0
for _ in 1...20 {
    let input = readLine()!.split(separator: " ").map{ String($0) }
    
    if input[2] != "P" {
        let score = gradcal(score: input[2])
        sum += Double(input[1])!
        grade += Double(input[1])! * score
    }
}

print(grade/sum)

func gradcal(score: String) -> Double {
    if score == "A+" {
        return 4.5
    } else if score == "A0" {
        return 4.0
    } else if score == "B+" {
        return 3.5
    } else if score == "B0" {
        return 3.0
    } else if score == "C+" {
        return 2.5
    } else if score == "C0" {
        return 2.0
    } else if score == "D+" {
        return 1.5
    } else if score == "D0" {
        return 1.0
    } else if score == "F" {
        return 0.0
    } else {
        return 0.0
    }
}