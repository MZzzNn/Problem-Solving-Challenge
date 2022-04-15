import 'dart:collection';

class Day6Solution {
  bool isValid(String s) {
    if (s.isEmpty) return false;

    final listChar = Queue<String>();

    for (var ch in s.split('')) {
      if (ch == '(' || ch == '{' || ch == '[') {
        listChar.add(ch);
      } else if (ch == ')' && listChar.isNotEmpty && listChar.first == '(') {
        listChar.removeFirst();
      } else if (ch == '}' && listChar.isNotEmpty && listChar.first == '{') {
        listChar.removeFirst();
      } else if (ch == ']' && listChar.isNotEmpty && listChar.first == '[') {
        listChar.removeFirst();
      } else {
        return false;
      }
    }
    return listChar.isEmpty;
  }
}
