function solution(q, r, code) {
    return code.split("").map((x, index) => index % q === r ? x : "").join("");
}