let input = Int(readLine()!)!

func fibo(_ input: Int) -> Int{
    if input == 0 {
        return 0
    } else if input <= 2 {
        return 1
    }
    
    return fibo(input - 1) + fibo(input - 2)
}

print(fibo(input))