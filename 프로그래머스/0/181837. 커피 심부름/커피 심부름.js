function solution(order) {
    var answer = 0;
    
    order.forEach((item) => {
        if (item.includes("americano")) {
            answer += 4500;
        } else if (item.includes("cafelatte")) {
            answer += 5000;
        } else {
            answer += 4500;
        }
    })
    return answer;
}