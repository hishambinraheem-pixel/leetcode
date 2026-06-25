class Solution {
  List<int> diStringMatch(String s) {
    int n=s.length;
    int low=0;
    int high=n;
    List<int>result=[];
    for(int i=0;i<n;i++){
        if(s[i]=='I'){
            result.add(low);
            low++;
        }else{
            result.add(high);
            high--;
        }
    }
    result.add(low);
    return result;
    
      }
}