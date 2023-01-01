class ListNode {
  int val;
  ListNode? next;
  ListNode([this.val = 0, this.next]);
}

class Day3Solution {
  ///Todo :: 1. Problem --> Merge Two Sorted Lists
  ListNode? mergeTwoLists(ListNode? list1, ListNode? list2) {
    if (list1 == null) return list2;
    if (list2 == null) return list1;
    if (list1.val < list2.val) {
      list1.next = mergeTwoLists(list1.next, list2);
      return list1;
    } else {
      list2.next = mergeTwoLists(list1, list2.next);
      return list2;
    }
  }

  ///Todo :: 2. Solution --> Reverse Linked List
  ListNode? reverseList(ListNode? head) {
    ListNode? prev = null;
    ListNode? curr = head;
    while(curr !=null) {
      ListNode? next = curr.next;
      curr.next = prev;
      prev = curr;
      curr = next;
    }
    return prev;
  }

}