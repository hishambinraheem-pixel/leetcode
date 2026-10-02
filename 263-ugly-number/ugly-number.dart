class Solution {
  bool isUgly(int n) {
    if(n<=0){
        return false;
    }
    while(n%2==0){
        n=(n/2).toInt();
    }
    while(n%3==0){
        n=(n/3).toInt();
    }
    while(n%5==0){
        n=(n/5).toInt();
    }
    return n == 1;
  }
}