import 'dart:math';

class Day5Solution {
  int lengthOfLastWord(String s) {
    var data = s.trim().split(' ')..removeWhere((e) => e.isEmpty);

    print(data);

    var result = 0;
    data.forEach((element) {
      print;
      result = result > element.length ? result : element.length;
    });

    return result;
  }
}
