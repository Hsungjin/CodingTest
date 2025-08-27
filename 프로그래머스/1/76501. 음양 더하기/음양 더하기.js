function solution(absolutes, signs) {
    return signs.map((tf, index) => tf === false ? absolutes[index] * -1 : Math.abs(absolutes[index])).reduce((acc, cur) => acc + cur, 0);
}