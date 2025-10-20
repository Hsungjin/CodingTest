function solution(emergency) {
    let sortArr = emergency.slice().sort((a, b) => b - a);
    
    return emergency.map((x) => sortArr.indexOf(x) + 1);
}