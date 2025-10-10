function solution(intStrs, k, s, l) {
    var answer = [];
    let result = [];
    
    intStrs.forEach(function(item) {
        result = Number(item.split("").splice(s,l).join(""))
        
        if (result > k) {
            answer.push(result);
        }
    })
    
    return answer;
}