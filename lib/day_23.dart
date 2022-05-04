class Day23Solution {
  void moveZeroes(List<int> nums) {
    List<int> result = [];
    int i =1;
    nums.forEach((element) {
      if (element != 0)result.add(element);
      else i++;
    });
    while (i < nums.length) {
      result.insert(i, 0);
      i++;
    }
    print('Day 23 : ' +result.toString());
  }
}
