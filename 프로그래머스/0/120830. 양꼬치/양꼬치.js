function solution(n, k) {
    const answer = 12000 * n + 2000 * k - Math.floor(n / 10) * 2000
    
    return answer;
}