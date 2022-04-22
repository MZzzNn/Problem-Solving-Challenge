import 'dart:math' as math;
class Day9Solution {
  int maxSubArray(List<int> nums) {
    var result = nums[0];
    //[-2,1,-3,4,-1,2,1,-5,4]
    for (var i = 1; i < nums.length; i++) {
      nums[i] = math.max(nums[i], nums[i] + nums[i - 1]);
      result = math.max(result, nums[i]);
    }
    return result;
  }
}
