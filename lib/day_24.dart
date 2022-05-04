import 'dart:math' as math;
class Day24Solution {
  bool isPowerOfThree(int n) {
    // TODO: Solution 1
    var result = false;
    for (var i = 1; i <= 31; i++) {
      if (n == math.pow(3, i)) {
        result = true;
        break;
      }
    }
    return result;
  }
}
