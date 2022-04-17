class Day9Solution {
  int maxSubArray(List<int> nums) {

    var result = 0;
    for (var i = 0; i < nums.length; i++) {
      if (0 < nums[i]) {
        if (0 > nums[i + 1]) {
          continue;
        } else {
          result += nums[i];
        }
      }


    }




    return result;
  }
}
