class Day13Solution {
  void merge(List<int> nums1, int m, List<int> nums2, int n) {
    List<int> merged = [];
    merged = merged.toList()
      ..addAll(nums1)
      ..addAll(nums2)
      ..removeWhere((element) => element == 0)
      ..sort();
    print('Day 13 : $merged');
  }
}