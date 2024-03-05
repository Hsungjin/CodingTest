let input = Int(readLine()!)!

for i in 0 ..< input {
    var testcase = readLine()!.split(separator: " ").map{ Int($0)! }
    var arr = readLine()!.split(separator: " ").map{ Int($0)! }
    
    var index = 0
    var max = arr.max()
    var result = 0
    
    while true {
        if arr[index] == max {
            arr[index] = 0
            result += 1
            if index == testcase[1] { break }
            max = arr.max()
        } else {
            if index == testcase[1] { testcase[1] = arr.count }
            arr.append(arr[index])
            arr[index] = 0
        }
        index += 1
    }
    
    print(result)
}