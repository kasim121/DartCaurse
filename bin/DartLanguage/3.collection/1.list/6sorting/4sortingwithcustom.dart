void main(){
   List<String> fruits = ['apple', 'banana', 'kiwi', 'orange','grapes','apple',];
    print("before:$fruits"); 
    fruits.sort((a, b) {
      if(a.startsWith('a') && !b.startsWith('b')){
        return -1;
      }else if(a.startsWith('a')&& b.startsWith('a')){
return 1;
      }else if(!a.startsWith('a')&& b.startsWith('a')){
return 1;
      }else{
        return a.compareTo(b);
      }
    },);
     print("after:$fruits"); 
}