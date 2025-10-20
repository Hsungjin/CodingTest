function solution(my_string) {
    var answer = my_string.split(/[a-zA-Z]/g).reduce((acc, cur) => +acc + +cur, 0)
    return answer;
}