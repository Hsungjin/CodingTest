function solution(phone_number) {
    return phone_number.toString().split("").map((num, index) => index < phone_number.length - 4 ? "*" : num).join("");
}