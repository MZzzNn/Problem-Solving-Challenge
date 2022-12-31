class Problem2Solution {
  bool validPalindrome(String s) {
    //Solution 1
    final String temp = s.toLowerCase();
    final String reversedString = temp.split('').reversed.join();
    if (temp == reversedString) {
      return true;
    } else {
      for (int i = 0; i < temp.length; i++) {
        final String newString = temp.substring(0, i) + temp.substring(i + 1);
        if (newString == newString.split('').reversed.join()) {
          return true;
        }
      }
    }
    return false;

    //Solution 2
    int startArray = 0;
    int endArray = s.length - 1;
    while (startArray < endArray) {
      if (s[startArray] != s[endArray]) {
        return _isPalindrome(s, startArray + 1, endArray) || _isPalindrome(s, startArray, endArray - 1);
      }
      startArray++;
      endArray--;
    }
    return true;
  }

  bool _isPalindrome(String s, int start, int end) {
    while (start < end) {
      if (s[start] != s[end]) {
        return false;
      }
      start++;
      end--;
    }
    return true;
  }
}
