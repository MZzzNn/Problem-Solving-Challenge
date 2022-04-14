class Day5Solution {
  int lengthOfLastWord(String s) {
    List<String> data = s.trim().split(' ')..removeWhere((e) => e.isEmpty);

    int result = 0;
    data.forEach((element) {
      result = result > element.length ? result : element.length;
    });

    return result;
  }
}
