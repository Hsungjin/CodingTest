function solution(a, b, c) {
    var answer = 0;
    return (a !== b && a !== c && b !== c) ? a + b + c 
    : (a === b && a == c) ? (a + b + c) * (a * a + b * b + c * c) * (a * a * a + b * b * b + c * c * c)
    : (a + b + c) * (a * a + b * b + c * c)
}