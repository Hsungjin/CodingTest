function solution(s) {
    let answer = [];
    let arr = s.split("");
    
    arr.forEach((x) => {
        if(s.indexOf(x) === s.lastIndexOf(x)) {
            answer.push(x);
        }
    })
    
    return answer.sort().join("");
}