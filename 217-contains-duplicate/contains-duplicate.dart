class Solution {
  bool containsDuplicate(List<int> nums) {
     Set<int>d=nums.toSet();
     
     if(d.length ==nums.length){
        return false;
     }else{
        return true;
     }
     
       }
}