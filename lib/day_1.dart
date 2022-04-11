class Day1Solution {
  String reverseString(String s) {
    int startArray = 0;
    int endArray = s.length - 1;
    while (startArray < endArray) {
      var temp = s[startArray];
      s = replaceCharAt(s,startArray,s[endArray]);
      s = replaceCharAt(s,endArray,temp);
      startArray++;
      endArray--;
    }
    return s;
  }

  String replaceCharAt(String oldString, int index, String newChar) {
    return oldString.substring(0, index) + newChar + oldString.substring(index + 1);
  }
}