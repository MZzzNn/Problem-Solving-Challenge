class Problem6Solution {
  bool isValid(String s) {
    List<String> stack = <String>[];
    Map<String, String> map = {
      ')': '(',
      ']': '[',
      '}': '{',
    };
    for (var i = 0; i < s.length; i++) {
      if (map.containsKey(s[i])) {
        if (stack.isEmpty || stack.last != map[s[i]]) return false;
        stack.removeLast();
      } else {
        stack.add(s[i]);
      }
    }
    return stack.isEmpty;
  }
}
