var arrInput: [String] = []

while true {
    let input = readLine()!
    
    if input == "0" { 
        break 
    }
    arrInput.append(input)
}

var reverseArray: [String] = arrInput.map { String($0.reversed()) }

for i in 0..<arrInput.count {
    if arrInput[i] == reverseArray[i] {
        print("yes")
    } else {
        print("no")
    }
}