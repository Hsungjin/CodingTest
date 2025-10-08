function solution(age) {
    return String(age).split("").map((number) => String.fromCharCode(number.charCodeAt() + 49)).join("");
}