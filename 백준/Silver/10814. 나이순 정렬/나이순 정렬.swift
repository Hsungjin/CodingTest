let input = Int(readLine()!)!
var user: [[String]] = []

for i in 0 ..< input {
    let inputUser = readLine()!.split(separator: " ")
    user.append(inputUser.map { String($0) })
}

user.sort { Int($0[0])! < Int($1[0])! }

for i in user {
    print("\(i[0]) \(i[1])")
}