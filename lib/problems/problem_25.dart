class Problem25Solution {
  List<int> intersect(List<int> nums1, List<int> nums2) {
    List<int> result = [];
    nums1.sort();
    nums2.sort();
    int i = 0;
    int j = 0;
    while (i < nums1.length && j < nums2.length) {
      if (nums1[i] == nums2[j]) {
        result.add(nums1[i]);
        i++;
        j++;
      } else if (nums1[i] < nums2[j]) {
        i++;
      } else {
        j++;
      }
    }
    return result;
  }
}
