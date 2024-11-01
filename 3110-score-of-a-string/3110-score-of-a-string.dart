class Solution {
  int scoreOfString(String s) {
    final values = s.codeUnits;
      int total = 0;
      for (int i = 0; i < values.length - 1; i++) {
          final differ = (values[i] - values[i+1]).abs();
          total += differ;
      }
      return total;
  }
}