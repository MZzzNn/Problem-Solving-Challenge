class Day4Solution {
  int romanToInt(String s) {
    if (s.isEmpty) return 0;

    var previous = getValue(s[0]);
    var result = previous;

    for (var i = 1; i < s.length; i++) {
      var current = getValue(s[i]);
      result += current;
      if (current > previous) result -= 2 * previous;
      previous = current;
    }

    return result;
  }

  int getValue(String ch) {
    switch (ch) {
      case 'I':
        return 1;
      case 'V':
        return 5;
      case 'X':
        return 10;
      case 'L':
        return 50;
      case 'C':
        return 100;
      case 'D':
        return 500;
      case 'M':
        return 1000;
      default:
        return 0;
    }
  }
}
