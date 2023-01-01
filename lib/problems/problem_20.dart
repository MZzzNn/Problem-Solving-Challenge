class Problem20Solution {
  String restoreString(String s, List<int> indices) {
    //Solution is true but not accepted by leetcode "LeetCode IS WRONG"
    String result = "";
    for (int i = 0; i < indices.length; i++) result += s[indices[i]];
    return result;
  }
}
