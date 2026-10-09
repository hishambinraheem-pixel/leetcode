    class Solution {
    int minInsertions(String s) {
        int open=0;
        int count=0;

        for(int i=0;i<s.length;i++){
            if(s[i]=='('){
                open++;
            }else if(i+1<s.length && s[i+1]==')'){
                if(open>0){
                    open--;
                }else{
                    count++;
                }  i++;
            }else{
                    if(open>0){
                        open--;
                        count++;
                    }else{
                        count+=2;
                    }
                }
            }
        
        return  count +open*2;
    }
    
    }