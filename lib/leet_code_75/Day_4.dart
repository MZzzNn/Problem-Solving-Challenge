class ListNode {
  int val;
  ListNode? next;
  ListNode([this.val = 0, this.next]);
}

class Day4Solution {
  ///Todo :: 1. Problem -->  Middle of the Linked List
  ListNode? middleNode(ListNode? head) {
    int mid = 0 ,i = 0;
    ListNode? temp = head;
    while(temp != null){
      temp = temp.next;
      i++;
    }
    mid = i ~/ 2;
    i = 0;
    while(i < mid){
      head = head!.next;
      i++;
    }
    return head;
  }

  ///Todo :: 2. Problem --> Linked List Cycle II
  ///Todo :: Problem don't support in Dart Lang So I Solved it in c++ Lang
/*
 struct ListNode {
     int val;
     ListNode *next;
     ListNode(int x) : val(x), next(NULL) {}
 };

 class Solution {
 public:
     ListNode *detectCycle(ListNode *head) {
         ListNode *slow = head;
         ListNode *fast = head;
         while(fast != NULL && fast->next != NULL){
            slow = slow->next;
            fast = fast->next->next;
            if(slow == fast){
                slow = head;
                while(slow != fast){
                    slow = slow->next;
                    fast = fast->next;
                }
                return slow;
            }
        }
        return NULL;
    }
};
*/




}