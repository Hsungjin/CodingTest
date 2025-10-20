function solution(array) {
    var answer = 0;
    return array.join("").split("").filter((x) => x === "7").length;
}