function solution(myString) {
    var arr = myString.split("")
    
    for (let i = 0; i < arr.length; i++) {
        if (arr[i].charCodeAt() <= 108) {
            arr[i] = "l"
        }
    }
    
    return arr.join("")
}