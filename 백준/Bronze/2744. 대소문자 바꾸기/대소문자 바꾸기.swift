let input = readLine()!
var result = ""

for i in input {
    if i.isUppercase {
        result += i.lowercased()
    } else {
        result += i.uppercased()
    }
}

print(result)