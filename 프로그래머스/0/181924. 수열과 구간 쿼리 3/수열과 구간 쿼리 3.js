function solution(arr, queries) {
    var answer = arr;
    let temp;
    
    queries.forEach((tt) => {
        temp = answer[tt[1]];
        answer[tt[1]] = answer[tt[0]];
        answer[tt[0]] = temp;
    })
    
    return answer;
}