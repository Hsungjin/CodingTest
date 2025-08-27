function solution(arr, k) {
    var answer = [];
    return k % 2 === 0 ? arr.map((x) => x + k) : arr.map((x) => x * k);
}