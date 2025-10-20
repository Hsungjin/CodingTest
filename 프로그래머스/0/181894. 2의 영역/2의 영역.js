function solution(arr) {
    var first = arr.indexOf(2);
    var last = arr.lastIndexOf(2);
    var answer = [];
    
    if (first === -1) {
        return [-1];
    }
    
    for (let i = first; i <= last; i++) {
        answer.push(arr[i])
    }
    
    return answer;
}