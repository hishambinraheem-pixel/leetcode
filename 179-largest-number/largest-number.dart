class Solution {
  String largestNumber(List<int> nums) {
    List<String>numbers=nums.map((e)=>e.toString()).toList();
    numbers.sort((x,y){
        return(y+x).compareTo(x+y);
    });
if (numbers[0] == '0') return '0';
return numbers.join();
 
  }
}