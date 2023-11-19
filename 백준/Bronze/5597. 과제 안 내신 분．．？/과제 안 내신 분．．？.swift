var sets: Set<Int> = []

for i in 1...28 {
    sets.insert(Int(readLine()!)!)
}

for i in 1...30 {
    if !sets.contains(i) {
        print(i)
    }
}