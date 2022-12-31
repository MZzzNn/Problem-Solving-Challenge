import '../problems/imports.dart';

void RunAllProblems(){
  // Problem1Solution
  print('Problem 1 : ' + Problem1Solution().reverseString('hello'));


  // Problem2Solution
  print('Problem 2 : ' +Problem2Solution().validPalindrome('deeee').toString());


  // Problem3Solution
  print('Problem 3 : ' +Problem3Solution().longestCommonPrefix(['flower','flow','flight']));


  // Problem4Solution
  print('Problem 4 : ' +Problem4Solution().romanToInt('MCMXCIV').toString());


  // Problem5Solution
  print('Problem 5 : ' +Problem5Solution().lengthOfLastWord('   fly me   to   the moon  ').toString());


  // Problem6Solution
  print('Problem 6 : ' +Problem6Solution().isValid('()[]{}').toString());


  // Problem7Solution
  print('Problem 7 : ' +Problem7Solution().isAnagram('aacc','ccac').toString());



  // Problem8Solution
  print('Problem 8 : ' +Problem8Solution().searchInsert([1,3,5,6],7).toString());


  // Problem9Solution
  print('Problem 9 : ' +Problem9Solution().generate(5).toString());


  // Problem10Solution
  print('Problem 10 : ' +Problem10Solution().twoSum([2,7,11,15],9).toString());


  // Problem11Solution
  print('Problem 11 : ' +Problem11Solution().addBinary('1010','1011').toString());


  // Problem12Solution
  print('Problem 12 : ' +Problem12Solution().isPalindrome('A man, a plan, a canal: Panama').toString());


  // Problem13Solution
  Problem13Solution().merge([1,2,3,0,0,0],3,[2,5,6],3);


  // Problem14Solution
  print('Problem 14 : ' +Problem14Solution().singleNumber([1,2,1,2,4,1]).toString());


  // Problem15Solution
  print('Problem 15 : ' +Problem15Solution().convertToTitle(29).toString());


  // Problem16Solution
  print('Problem 16 : ' +Problem16Solution().majorityElement([2,2,1,1,1,2,2]).toString());


  // Problem17Solution
  print('Problem 17 : ' +Problem17Solution().containsDuplicate([2,1,3,1]).toString());


  // Problem18Solution
  print('Problem 18 : ' +Problem18Solution().isPowerOfTwo(6).toString());


  // Problem19Solution
  print('Problem 19 : ' +Problem19Solution().fizzBuzz(4).toString());


  // Problem20Solution
  print('Problem 20 : ' +Problem20Solution().restoreString('codeleet',[4,5,6,7,0,2,1,3]).toString());


  // Problem21Solution
  print('Problem 21 : ' +Problem21Solution().firstUniqChar('loveleetcode').toString());


  // Problem22Solution
  print('Problem 22 : ' +Problem22Solution().missingNumber([3,0,2]).toString());


  // Problem23Solution
  Problem23Solution().moveZeroes( [0,1,0,3,12]);


  // Problem24Solution
  print('Problem 24 : ' +Problem24Solution().isPowerOfThree(27).toString());


  // Problem25Solution
  print('Problem 25 : ' +Problem25Solution().intersect( [1,2,2,1] ,[2,2]).toString());


  // Problem26Solution
  print('Problem 26 : ' +Problem26Solution().strStr('hello','ll').toString());


  // Problem27Solution
  print('Problem 27 : ' +Problem27Solution().maxSubArray([-2,1,-3,4,-1,2,1,-5,4]).toString());


  // Problem28Solution
  print('Problem 28 : ' +Problem28Solution().lengthOfLongestSubstring('abcabcbb').toString());


  // Problem29Solution
  print('Problem 29 : ' +Problem29Solution().merge([[1,3],[15,18],[2,6],[8,10]]).toString());


  // Problem30Solution
  Problem30Solution().nextPermutation([1,2,3]);
}