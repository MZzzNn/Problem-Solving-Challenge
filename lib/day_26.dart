class Day26Solution {
  bool isAnagram(String s, String t) {
    bool result = true;

    /// Check if the length of the strings are equal
    if (s.length != t.length) return false;

    ///'anagram','nagaram' -> true



    ///'rat','car' -> false
    for (int i = 0; i < s.length; i++) {
      if (s.contains(s[i]) != t.contains(s[i])) return false;
    }






    return result;
  }
}
