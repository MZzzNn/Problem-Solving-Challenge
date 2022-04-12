class Day1Solution {

  //Solution 1
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



  //Solution 2
  String reverse2String(String s) {
    int startArray = 0;
    int endArray = s.length - 1;
    final temp = s.split('');
    while (startArray < endArray) {
      var swap = s[startArray];
      temp [startArray] = temp[endArray];
      temp [endArray] = swap;
      startArray++;
      endArray--;
    }
    return temp.join();
  }



  //Solution 3
  String reverse3String(String s){
    return s.split('').reversed.join().toString();
  }

}