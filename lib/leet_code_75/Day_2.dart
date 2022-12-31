
class Day2Solution{

  ///Todo :: 1. Problem --> Isomorphic Strings
  bool isIsomorphic(String s, String t) {
    if (s.length != t.length) return false;
    Map<String, String> map = {};
    for (int i = 0; i < s.length; i++) {
      if (map.containsKey(s[i])) {
        if (map[s[i]] != t[i]) return false;
      } else {
        if (map.containsValue(t[i])) return false;
        map[s[i]] = t[i];
      }
    }
    return true;
  }

  ///Todo :: 2. Solution --> Is Subsequence
  bool isSubsequence(String s, String t) {
    int i = 0 ,j = 0;
    while (i < s.length && j < t.length) {
      if (s[i] == t[j]) i++;
      j++;
    }
    return i == s.length;
  }

}