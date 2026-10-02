class Solution {
  String removeOuterParentheses(String s) {
    String result="";
    int count=0;


    for(int i=0;i<s.length;i++){
        if(s[i]=='('){
            count++;
            if(count>1){
                result +='(' ;
            }
        }else{
            if(count>1){
                result+=')';
            }
            count--;
        }
    }
    return result;
  }
}