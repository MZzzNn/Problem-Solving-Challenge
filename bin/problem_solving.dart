import 'package:problem_solving/day_1.dart';
import 'package:problem_solving/day_2.dart';
import 'package:problem_solving/day_3.dart';
import 'package:problem_solving/day_4.dart';
import 'package:problem_solving/day_5.dart';
import 'package:problem_solving/day_6.dart';
import 'package:problem_solving/day_7.dart';
import 'package:problem_solving/day_8.dart';
import 'package:problem_solving/day_9.dart';

void main() {

  // Day1Solution
  print('Day 1 : ' +Day1Solution().reverse3String('Hello'));


  // Day2Solution
  print('Day 2 : ' +Day2Solution().validPalindrome('mazemxezam').toString());


  // Day3Solution
  print('Day 3 : ' +Day3Solution().longestCommonPrefix(['flower','flow','flight']));


  // Day4Solution
  print('Day 4 : ' +Day4Solution().romanToInt('MCMXCIV').toString());


  // Day5Solution
  print('Day 5 : ' +Day5Solution().lengthOfLastWord('   fly me   to   the moon  ').toString());


  // Day6Solution
  print('Day 6 : ' +Day6Solution().isValid('()[]{}').toString());


  // Day7Solution
  print('Day 7 : ' +Day7Solution().strStr('hello','ll').toString());


  // Day8Solution
  print('Day 8 : ' +Day8Solution().searchInsert([1,3,5,6],7).toString());


  // Day9Solution
  print('Day 9 : ' +Day9Solution().maxSubArray([-2,1,-3,4,-1,2,1,-5,4]).toString());
}
