class Day28Solution {
  int lengthOfLongestSubstring(String s) {
    List<String> temp = [];
    int result = 0;
    s.split('').forEach((element) {
      if (!temp.contains(element)) {
        temp.add(element);
      }else{
        result = result > temp.length ? result : temp.length;
        temp = [element];
      }
    });
    return result;
  }
}
