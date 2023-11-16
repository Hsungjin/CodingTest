let firstString = readLine()!
let secondString = readLine()!

let firstNum = Int(firstString)!
let secondNum = Int(secondString)!

let array = secondString.map { Int(String($0))! }

print( firstNum * array[2] )
print( firstNum * array[1] )
print( firstNum * array[0] )
print( firstNum * secondNum )