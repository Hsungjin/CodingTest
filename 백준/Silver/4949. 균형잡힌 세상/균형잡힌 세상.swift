while true {
    let input = readLine()!
    if input == "." { break }
    else {
        print(isBalanced(input))
    }
}

func isBalanced(_ input: String) -> String {
    var stack: [Character] = []
    for i in input {
        switch i {
        case "(", "[":
            stack.append(i)
        case ")":
            if stack.last == "(" {
                stack.removeLast()
            } else {
                return "no"
            }
        case "]":
            if stack.last == "[" {
                stack.removeLast()
            } else {
                return "no"
            }
        default:
            break
        }
    }

    return stack.isEmpty ? "yes" : "no"
}