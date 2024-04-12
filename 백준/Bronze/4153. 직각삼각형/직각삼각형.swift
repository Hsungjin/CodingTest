while true {
    var sum = 0
    var b = 0
    let input = readLine()!.split(separator: " ").map{ Int($0)! }
    
    if input == [0, 0, 0] {
        break
    }
    
    while b < input.count {
        if b != input.firstIndex(of: input.max()!) {
            sum += input[b] * input[b]
        }
        b += 1
    }
    
    if sum == input.max()! * input.max()! {
        print("right")
    } else {
        print("wrong")
    }
}