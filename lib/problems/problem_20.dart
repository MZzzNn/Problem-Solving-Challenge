class Problem20Solution {
  String restoreString(String s, List<int> indices) {
    String result = "";
    for (int i = 0; i < indices.length; i++) result += s[indices[i]];
    return result;
  }
}
