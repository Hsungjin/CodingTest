function solution(myString) {
    var answer = [];
    return myString.split("x").filter((x) => x !== "").sort();
}