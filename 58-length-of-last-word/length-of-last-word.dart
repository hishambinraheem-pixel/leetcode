class Solution {
  int lengthOfLastWord(String s) {
     
int count=0;
int i;
for(i=s.length-1;i>=0&& s[i]==' ';i--){}
for(;i>=0&&s[i]!=' ';i--){
    count++;
}

return count;


  }
}