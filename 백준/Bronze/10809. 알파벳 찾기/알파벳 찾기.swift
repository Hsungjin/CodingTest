let input = Array(readLine()!)
for i in Character("a").asciiValue!...Character("z").asciiValue! {
    var char = Character(UnicodeScalar(i))
    if input.contains(char){
        print("\(input.index(of: char)!)",terminator: " ")
    } else {
    print("-1", terminator: " ")
    }
}