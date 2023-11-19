var sets = Set<Int>()
for _ in 1...10 {
    let input = Int(readLine()!)!
    
    sets.insert(input % 42)
}

print(sets.count)