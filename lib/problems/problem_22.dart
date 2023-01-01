class Problem22Solution {
  int missingNumber(List<int> nums) {
    int sum = 0;
    for (int i = 0; i < nums.length; i++) sum += i - nums[i];
    return sum + nums.length;
  }
}