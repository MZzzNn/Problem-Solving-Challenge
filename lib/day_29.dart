import 'dart:math' as math;

class Day29Solution {
  List<List<int>> merge(List<List<int>> intervals) {
    if (intervals.length <= 1) return intervals;
    intervals.sort((a, b) => a[0].compareTo(b[0]));
    List<List<int>> result = [];
    intervals.forEach((element) {
      if (result.isEmpty || result.last[1] < element[0]) {
        result.add(element);
      } else {
        result.last[1] = math.max(result.last[1], element[1]);
      }
    });
    return result;
  }
}