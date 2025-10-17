function solution(strArr) {
    var answer = strArr.map((x) => x.length);;
    
    var result = {}
    
    for (let i of answer) {
        result[i] = (result[i] || 0) + 1;
    }
    
    return Math.max(...Object.values(result));
}