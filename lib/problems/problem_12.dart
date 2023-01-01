class Problem12Solution {
  bool isPalindrome(String s) {
    if (s.trim().isEmpty) return true;
    final String temp = s.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();
    final String reversedString = temp.split('').reversed.join();
    return temp == reversedString;
  }
}
