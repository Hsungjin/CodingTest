let N = Int(readLine()!)!
var arr1 = readLine()!.split(separator: " ").map{ Int($0)! }
arr1.sort()

let M = Int(readLine()!)!
let arr2 = readLine()!.split(separator: " ").map{ Int($0)! }

func binarySearch(arr: [Int], target: Int) -> Int {
    var start = 0
    var end = arr1.count - 1
    
    while start <= end {
        let mid = (start + end) / 2
        if arr1[mid] == target {
            return 1
        } else if arr1[mid] > target {
            end = mid - 1
        } else if arr1[mid] < target {
            start = mid + 1
        }
    }
    
    return 0
}

for i in 0 ..< M {
    print(binarySearch(arr: arr1, target: arr2[i]))
}