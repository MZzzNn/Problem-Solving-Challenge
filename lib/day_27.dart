import 'dart:math' as math;
class Day27Solution {
  int maxSubArray(List<int> nums) {
    var result = nums[0];
    for (var i = 1; i < nums.length; i++) {
      nums[i] = math.max(nums[i], nums[i] + nums[i - 1]);
      result = math.max(result, nums[i]);
    }
    return result;
  }
}
