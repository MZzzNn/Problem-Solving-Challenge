class Day14Solution {
  int singleNumber(List<int> nums) {
     var result = 0;
    // if number repeats only twice you can use this solution
    for (int num in nums) {
      result ^= num;

    }
    return result;
  }
}
