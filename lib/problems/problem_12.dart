class Day12Solution {
  bool isPalindrome(String s) {

    if (s.trim().isEmpty) return true;

    final reg = RegExp(r'\.|,|:| ');
    final temp = s.toLowerCase().split(reg).join();
    final reversedString = temp.split('').reversed.join();

    if (temp == reversedString) return true;

    return false;
  }
}
