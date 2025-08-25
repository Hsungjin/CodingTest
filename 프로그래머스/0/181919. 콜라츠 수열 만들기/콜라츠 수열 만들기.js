function solution(n) {
    var answer = [];
    
    while (true) {
        if (n === 1) {
            answer.push(1)
            break;
        } else if (n % 2 === 0) {
            answer.push(n)
            n = Math.floor(n / 2)
        } else {
            answer.push(n)
            n = Math.floor(n * 3) + 1
        }
    }
    return answer;
}