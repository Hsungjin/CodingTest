let N = Int(readLine()!)!
var input1 = readLine()!.split(separator: " ").map{ Int($0)! }
input1.sort()

let M = Int(readLine()!)!
let input2 = readLine()!.split(separator: " ").map{ Int($0)! }

func binarySearch(_ arr: [Int], _ target: Int) -> Int{
    var start = 0
    var end = arr.count - 1

    while start <= end {
        let mid = (start + end) / 2
            if arr[mid] == target {
                return 1
            }else if arr[mid] > target {
                end = mid - 1
            }else if arr[mid] < target {
                start = mid + 1
            }
        }
        return 0
}

for i in 0 ..< M {
    print(binarySearch(input1, input2[i]))
}
