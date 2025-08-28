function solution(d, budget) {
    let sum = 0;
    d.sort((a, b) => a - b);
    
    for (let i = 0; i < d.length; i++) {
        if (budget >= d[i]) {
            budget -= d[i];
            sum++;
        } else {
            break;
        }
    }
    
    return sum;
}