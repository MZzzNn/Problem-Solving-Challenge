class Problem11Solution {
  String addBinary(String a, String b) {
    return (int.parse(a, radix: 2) + int.parse(b, radix: 2)).toRadixString(2);
  }
}
