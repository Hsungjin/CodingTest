let input = readLine()!.split(separator: " ").map{ Int($0)! }
let N = input[0], M = input[1]

var name = [String : Int]()
var number = [Int : String]()

for i in 1 ... N {
    let pokemon = readLine()!
    name[pokemon] = i
    number[i] = pokemon
}

for _ in 0 ..< M {
    let who = readLine()!
    
    if let int = Int(who) {
        print(number[int]!)
    } else {
        print(name[who]!)
    }
}