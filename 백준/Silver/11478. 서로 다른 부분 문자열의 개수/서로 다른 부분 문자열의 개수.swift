let input = readLine()!.map { $0 }
var strings: Set<String> = []

for i in 0 ..< input.count {
    var string = ""
    for j in i ..< input.count {
        string += String(input[j])
        strings.insert(string)
    }
}

print(strings.count)