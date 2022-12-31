class Problem8Solution {
  int searchInsert(List<int> nums, int target) {
 //   print('nums: $nums ,target: $target');
    for (var i = 0; i < nums.length; i++) {
      if (nums[i] == target) return i;
      else if (nums[i] > target) return i;
    }
    return nums.length;
  }
}
