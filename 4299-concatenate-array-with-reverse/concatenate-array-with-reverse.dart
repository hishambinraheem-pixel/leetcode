class Solution {
  List<int> concatWithReverse(List<int> nums) {

  List<int>number=[];


for(int i=nums.length - 1;i>=0;i--){
    number.add(nums[i]);
}    
nums.addAll(number);
print(nums);
return nums;
  }
}