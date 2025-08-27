function solution(num, k) {
    return num.toString().split("").map((x) => Number(x)).indexOf(k) +1 || -1;
}