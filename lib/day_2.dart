class Day2Solution {
  bool validPalindrome(String s) {
    final String temp = s.toLowerCase();
    final String reversedString = temp.split('').reversed.join();
    if (temp == reversedString) {
      return true;
    } else {
      if (s.length % 2 == 0) {
        final int halfLength = (s.length ~/ 2) - 1;
        return temp.substring(0, halfLength) == reversedString.substring(0, halfLength);
      }
      return false;
    }
  }
}
