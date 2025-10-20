function solution(n) {
    let result = 1;
    for (let i = 1; i <= n; i++) {
        result *= i;
        
        if (result === n) {
            return i;
        } else if (result > n) {
            return i - 1;
        }
    }
}