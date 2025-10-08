function solution(number) {
    var answer = number.split("").reduce((acc, cur) => parseInt(acc) + parseInt(cur), 0);
    
    return answer % 9;
}