class Day25Solution {
  List<int> intersect(List<int> nums1, List<int> nums2) {
    // intersection of two not sorted arrays
    //[1,2,2,1] ,[2,2]
    int len = nums1.length > nums2.length ? nums2.length : nums1.length;
    List<int> result = [];
    for (int i = 0; i < len; i++) {
      if (nums1[i] == nums2[i]) {
        result.add(nums1[i]);
      }
    }

    return result;


  }
}
