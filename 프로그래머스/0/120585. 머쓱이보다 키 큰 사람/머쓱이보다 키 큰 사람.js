function solution(array, height) {    
    array.sort((a, b) => (b - a))
    
    let result = array.filter((value) => value > height).length
    
    return result
}