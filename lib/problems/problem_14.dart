class Day14Solution {
  int singleNumber(List<int> nums) {
    var result = 0;
    /// TODO: if number repeats only twice you can use this solution
    // for (int num in nums) {
    //   result ^= num;
    // }

    /// TODO: if more than number repeats more than twice you can use this solution
    for (int num in nums) {
      if (count(nums, num) == 1) result = num;
    }
    return result;
  }

  int count(List<int> listNumbers, int num) {
    var i = 0;
    listNumbers.forEach((element) {
      if (element == num) i++;
    });
    return i;
  }
}
