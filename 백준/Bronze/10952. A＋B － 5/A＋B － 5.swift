while true {
    let input = readLine()!.split(separator: " ").map{ Int($0)! }
    
    if input[0] == 0 && input[1] == 0 {
        break
    } else {
        print(input[0] + input[1])
    }
}