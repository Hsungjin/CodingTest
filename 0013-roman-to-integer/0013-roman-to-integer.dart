class Solution {
  int romanToInt(String s) {
    Map<String,int> map = Map<String, int>();
    int sum=0;
    map['I']=1;
    map['V']=5;
    map['X']=10;
    map['L']=50;
    map['C']=100;
    map['D']=500;
    map['M']=1000;
    s=s.replaceAll("IV","IIII");
    s=s.replaceAll("IX","VIIII");
    s=s.replaceAll("XL","XXXX");
    s=s.replaceAll("XC","LXXXX");
    s=s.replaceAll("CD","CCCC");
    s=s.replaceAll("CM","DCCCC");
    List<String> t= s.split('');
    for(int i=0;i<t.length; i++){
       sum = sum + (map[t[i]]??0);
    }
    return sum;
  }
}