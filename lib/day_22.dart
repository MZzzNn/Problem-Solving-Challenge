class Day22Solution {
  int missingNumber(List<int> nums) {
    int miss = 0;
    for (int i = 0; i < nums.length; i++) {
      miss ^= nums[i];
     // print('$miss ^ ${nums[i]} = ${miss ^= nums[i]}');
    }
    return miss;
  }
}
