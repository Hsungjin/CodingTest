function solution(s) {
    const stack = [];
    s.split(" ").forEach(item => {
        item === "Z" ? stack.pop() : stack.push(Number(item));
    })
    return stack.reduce((acc, cur) => acc + cur, 0)
}