class Problem15Solution {
  String convertToTitle(int columnNumber) {
    String result = "";
    while (columnNumber > 0) {
      columnNumber--;
      result += String.fromCharCode(65 + columnNumber % 26);
      columnNumber = (columnNumber / 26).floor();
    }
    return result;
  }
}
