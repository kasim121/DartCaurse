void main(){
  List<String> list = ["mange","apple","orange","mm"];
  print("before:$list"); 
  list.sort((a,b)=>a.length.compareTo(b.length));
  print("after:$list"); 
}