function solution(arr) {
    let i = 0;
    let len = 0;
    
    while(true) {        
        if (arr.length === 2 ** i) {
            break;
        } else if (arr.length <= 2 ** i) {
            len = 2 ** i - arr.length 
            break;
        }
        i++;
    }
    
    let newArr = Array(len).fill(0);
    
    return arr.concat(newArr);
}