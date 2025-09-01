function solution(strings, n) {
    var answer = [];
    
    for (let i = 0; i < strings.length; i++) {
        answer[i] = strings[i][n] + strings[i];
    }
    
    return answer.sort().map((a) => a.slice(1));
}