class Day5Solution {
  int lengthOfLastWord(String s) {
    int result = 0;
    s.trim().split(' ')
      ..removeWhere((e) => e.isEmpty)
      ..forEach((element) {
        result = result > element.length ? result : element.length;
      });

    return result;
  }
}
