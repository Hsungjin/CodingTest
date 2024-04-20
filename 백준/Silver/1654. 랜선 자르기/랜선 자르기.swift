let input = readLine()!.split(separator: " ").map{Int(String($0))!}
var arr = [Int]()
for _ in 0 ..< input[0]{
    arr.append(Int(readLine()!)!)
}

let maxArr = arr.max()!
var start = 1
var end = maxArr

while start <= end{
    var count = 0
    let mid = (start + end) / 2
    for i in 0 ..< input[0] {
        count += (arr[i] / mid)
    }
    if count < input[1] {
        end = mid - 1
    }else{
        start = mid + 1
    }
}
print(start - 1)