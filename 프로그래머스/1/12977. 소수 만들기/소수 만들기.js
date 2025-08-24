function solution(num) {
    let answer = 0;
    for(let i = 0; i < num.length; i++) {
        for(let j = i + 1; j < num.length; j++) {
            for(let k = j + 1; k < num.length; k++) {
                if(prime(num[i] + num[j] + num[k])) answer++;
            }
        }
    }
    return answer;
}
    
const prime = num => {
    for(let i = 2; i < num; i++) {
        if(num % i === 0) return false;
    }
    return true;
}