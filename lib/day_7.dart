class Day7Solution {
  bool isAnagram(String s, String t) {
    bool result = true;
    if (s.length != t.length) return false;
    for (int i = 0; i < s.length; i++) {
      if (s.contains(s[i]) != t.contains(s[i])) return false;
      if (s.contains(t[i]) != t.contains(t[i])) return false;
    }
    return result;
  }

}
