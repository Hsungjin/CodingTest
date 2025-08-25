function solution(n, k) {
    return Array.from({ length: n }, (_, index) => index + 1).filter(x => x % k === 0);
}