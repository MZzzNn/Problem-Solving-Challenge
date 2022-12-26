class Day7Solution {
  bool isAnagram(String s, String t) {
    if (s.length != t.length) return false;
    List<String> sList = s.split('')..sort();
    List<String> tList = t.split('')..sort();
    for (var i = 0; i < sList.length; i++) {
      if (sList[i] != tList[i]) return false;
    }
    return true;
  }
}
