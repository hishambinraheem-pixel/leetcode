class Solution {
  int singleNumber(List<int> nums) {
    return  nums
    .where((e)=>nums.indexOf(e)==nums.lastIndexOf(e))
    .first;

  }
    }