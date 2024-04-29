let N = Int(readLine()!)!
var set: Set<String> = []

for _ in 0 ..< N {
    let input = readLine()!.split(separator: " ").map{ String($0) }
    let name = input[0], enter = input[1]
    
    if enter == "enter" {
        set.insert(name)
    } else {
        set.remove(name)
    }
}

for i in set.sorted(by: >) {
    print(i)
}