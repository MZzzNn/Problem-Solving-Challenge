class Day3Solution {
  ///Todo :: 1. Problem --> Delete Columns to Make Sorted

  int minDeletionSize(List<String> strs) {
    int count = 0;
    print(strs);
    for (int i = 0; i < strs[0].length; i++) {
      for (int j = 0; j < strs.length - 1; j++) {
        if (strs[j][i].codeUnitAt(0) > strs[j + 1][i].codeUnitAt(0)) {
          count++;
          break;
        }
      }
    }
    return count;
  }
}
