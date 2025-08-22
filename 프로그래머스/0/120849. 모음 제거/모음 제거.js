function solution(my_string) {
    return my_string.split("").filter(arr => !["a", "e", "i", "o", "u"].includes(arr)).join("");
}