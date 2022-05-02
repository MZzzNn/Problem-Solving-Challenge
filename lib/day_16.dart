class Day16Solution {
  int majorityElement(List<int> nums) {
    int result = 0;
    int count = 0;
    for (int num in nums) {
      if (count == 0) result = num;
      if (num == result) count++;
      else count--;
    }
    return result;
  }
}
