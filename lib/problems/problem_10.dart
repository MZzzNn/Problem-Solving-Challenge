class Day10Solution {
  List<int> twoSum(List<int> nums, int target) {
    var result = 0;
    List<int> path = [];
    for (var i = 0; i < nums.length; i++) {
      for (var j = i + 1; j < nums.length; j++) {
        if (nums[i] + nums[j] == target) {
          path.add(i);
          path.add(j);
          break;
        }
      }
    }
    return path;
  }
}
