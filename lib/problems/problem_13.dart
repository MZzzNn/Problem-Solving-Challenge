class Problem13Solution {
  void merge(List<int> nums1, int m, List<int> nums2, int n) {
   final merged = <int>[...nums1,...nums2]
      ..removeWhere((element) => element == 0)
      ..sort();
    print('Problem 13 : $merged');
  }
}