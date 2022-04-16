class Day6Solution {
  bool isValid(String s) {
    if (s.isEmpty) return false;

   // final queueChar = Queue<String>();
    final listChar = [];

    for (var ch in s.split('')) {
      if (ch == '(' || ch == '{' || ch == '[') {
        listChar.add(ch);
      } else if (ch == ')' && listChar.isNotEmpty && listChar.first == '(') {
        //queueChar.removeFirst();
        listChar.removeAt(0);
      } else if (ch == '}' && listChar.isNotEmpty && listChar.first == '{') {
        listChar.removeAt(0);
      } else if (ch == ']' && listChar.isNotEmpty && listChar.first == '[') {
        listChar.removeAt(0);
      } else {
        return false;
      }
    }
    return listChar.isEmpty;
  }
}
