while true {
    var input = Int(readLine()!)!
    if input == -1 { break }
    var arr = (1 ..< input).filter { input % $0 == 0}
    
    if arr.reduce(0, +) == input {
        print("\(input) = \(arr.map { String($0) }.joined(separator: " + "))")
    } else {
        print("\(input) is NOT perfect.")
    }
}