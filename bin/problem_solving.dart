import 'package:problem_solving/day_1.dart';
import 'package:problem_solving/day_10.dart';
import 'package:problem_solving/day_11.dart';
import 'package:problem_solving/day_12.dart';
import 'package:problem_solving/day_13.dart';
import 'package:problem_solving/day_14.dart';
import 'package:problem_solving/day_15.dart';
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


  // Day10Solution
  print('Day 10 : ' +Day10Solution().twoSum([2,7,11,15],9).toString());


  // Day11Solution
  print('Day 11 : ' +Day11Solution().addBinary('1010','1011').toString());


  // Day12Solution
  print('Day 12 : ' +Day12Solution().isPalindrome('A man, a plan, a canal: Panama').toString());


  // Day13Solution
  Day13Solution().merge([1,2,3,0,0,0],3,[2,5,6],3);


  // Day14Solution
  print('Day 14 : ' +Day14Solution().singleNumber([1,2,1,2,4,1]).toString());


  // Day15Solution
  print('Day 15 : ' +Day15Solution().convertToTitle(29).toString());
}
