class Problem3Solution {
  String longestCommonPrefix(List<String> strs) {

    if (strs.isEmpty) return '';
    if (strs.length == 1) return strs[0];

    strs.sort();

    String first = strs[0].split('').join().toString();
    String last = strs[strs.length - 1].split('').join().toString();

    int i = 0;
    while (i < strs[0].length && first[i] == last[i]) {
      i++;
    }

    return strs[0].substring(0, i);
  }
}
