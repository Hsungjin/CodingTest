while true {
    let input = readLine()!.split(separator: " ").map{ Int($0)! }.sorted()
    let x = input[0], y = input[1], z = input[2]
    
    if x == 0 && y == 0 && z == 0 { break }
    
    if z < x + y {
        let count = Set(input).count
        count == 1 ? print("Equilateral") : count == 2 ? print("Isosceles") : print("Scalene")
    } else {
        print("Invalid")
    }
}