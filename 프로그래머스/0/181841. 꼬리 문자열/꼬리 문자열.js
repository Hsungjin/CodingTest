function solution(str_list, ex) {
    var answer = '';
    return str_list.filter((x) => !x.includes(ex)).join("");
}