class Day1Solution {

  ///Todo :: 1. Problem --> Word Pattern

  bool wordPattern(String pattern, String s) {
    List<String> words = s.split(' ');
    if (words.length != pattern.length) return false;
    Map<String, String> map = {};
    for (int i = 0; i < words.length; i++) {
      if (map.containsKey(words[i])) {
        if (map[words[i]] != pattern[i]) return false;
      } else {
        if (map.containsValue(pattern[i])) return false;
        map[words[i]] = pattern[i];
      }
    }
    return true;
  }
}
