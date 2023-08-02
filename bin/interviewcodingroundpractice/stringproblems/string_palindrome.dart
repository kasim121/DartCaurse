void main(){
  String string = "Oppo";
  string = string.toLowerCase();
print(checkPalindromeString(string));
}

bool checkPalindromeString(String string) {
  bool ans = false;
  String rev = "";
  for(int i = string.length-1; i>=0; i--){
    rev = rev + string[i];
  }
  if(rev == string){
    ans = true;
  }
  return ans;
}