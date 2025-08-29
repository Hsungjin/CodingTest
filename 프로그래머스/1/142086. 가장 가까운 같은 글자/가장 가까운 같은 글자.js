function solution(s) {
     return [...s].map((val, index) => {
        const tt = s.slice(0, index).lastIndexOf(val);
        return tt < 0 ? tt : index - tt;
    })
}