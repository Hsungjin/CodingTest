function solution(arr) {
    let count = 0;
    let accArr = [...arr];
    
    while(true) {
        const next = accArr.map((x) => {
            if (x >= 50 && (x % 2 === 0)) return x / 2;
            if (x < 50 && (x % 2 !== 0)) return x * 2 + 1;
            return x;
        })
        
        const isSame = accArr.every((x, index) => x === next[index]);
        
        if (isSame) break;
        accArr = next;
        count++;
    }
    
    return count;
}