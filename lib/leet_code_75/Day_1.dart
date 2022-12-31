
class Day1Solution{

  ///Todo :: 1. Problem --> Running Sum of 1d Array
  ///Todo :: First Problem don't support in Dart Lang So I Solved it in C# Lang
 /*
    public int[] RunningSum(int[] nums) {
        int[] res = new int[nums.Length];
        int sum = 0;
        for(int i =0 ; i<nums.Length ; i++){
             res[i] = sum + nums[i];
             sum= res[i];
        }
       Console.WriteLine("Length of the array: " + res);
       return res;
    }
 */

  ///Todo :: 2. Problem --> Find Pivot Index
  int pivotIndex(List<int> nums) {
    int sum = 0;
    int leftSum = 0;
    for (int i = 0; i < nums.length; i++) sum += nums[i];
    for (int i = 0; i < nums.length; i++) {
      if (leftSum == sum - leftSum - nums[i]) return i;
      leftSum += nums[i];
    }
    return -1;
  }



}