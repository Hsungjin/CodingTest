function solution(dot) {
    let first = Math.sign(dot[0]);
    let second = Math.sign(dot[1]);
    
    return first === 1 && second === 1 ? 1 : first === -1 && second === 1 ? 2 : first === -1 && second === -1 ? 3 : 4
}