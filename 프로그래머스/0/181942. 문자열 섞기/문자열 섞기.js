function solution(str1, str2) {
    var answer = '';
    
    var slice1 = str1.split("");
    var slice2 = str2.split("");
    
    for (i = 0; i < slice1.length; i++) {
        answer += slice1[i] + slice2[i]
    }
    return answer;
}