function solution(myString, pat) {
    var answer = 0;
    return myString.split("").map((x) => x === "A" ? "B" : "A").join("").includes(pat) ? 1 : 0;
}