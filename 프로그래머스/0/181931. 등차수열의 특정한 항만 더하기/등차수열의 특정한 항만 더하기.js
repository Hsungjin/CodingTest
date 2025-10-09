function solution(a, d, included) {
    return included.reduce((acc, cur, index) => {
        return cur ? acc + a + d * index : acc
    }, 0)
}