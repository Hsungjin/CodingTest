function solution(arr, flag) {
    var answer = [];
    
    for (let i = 0; i < flag.length; i++) {
        if (flag[i]) {
            let count = 0;
            while (true) {
                answer.push(arr[i]);
                answer.push(arr[i]);
                count += 1;
                
                if (count === arr[i]) {
                    break;
                }
            }
        } else {
            let count = 0;
            while (true) {
                answer.pop();
                
                count += 1;
                if (count === arr[i]) {
                    break;
                }
            }
        }
    }
    return answer;
}