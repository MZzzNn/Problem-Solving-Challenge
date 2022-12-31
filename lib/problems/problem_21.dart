class Problem21Solution {
  int firstUniqChar(String s) {
    int result = -1;
    for (int i = 0; i < s.length; i++) {
      if (s.indexOf(s[i]) == s.lastIndexOf(s[i])) {
        result = i;
        break;
      }
    }
    return result;
  }
}
