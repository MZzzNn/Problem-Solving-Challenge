import 'dart:math' as Math;
class Problem18Solution {
  bool isPowerOfTwo(int n) {
    // TODO: Solution 1
    var result = false;
    for (var i = 1; i <= 31; i++) {
      if (n == Math.pow(2, i)) {
        result = true;
        break;
      }
  }
    return result;
    // // TODO: Solution 2
    // return n != 0 && (n & (n - 1)) == 0;
  }
}
