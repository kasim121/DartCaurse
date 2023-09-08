void main(){
  String str = "GeeksforGeeks is a computer science portal";
              //G:0 e:1 e:2 k:3 4 5 6 7 8 9 1 0 11 12 13 14 15 16 17 18 19 120 
  int firstIndex = str.indexOf("Geeks");
  print("First occurrence of char Geeks is found at : $firstIndex");

   int lastIndex = str.lastIndexOf("is");
  print("Last occurrence of char Geeks is found at : $lastIndex");

  int firstIn = str.indexOf("Geeks", 10);
  print("First occurrence of char Geeks after index 10 : $firstIn");

   int firstInn = str.lastIndexOf("Geeks", 20);
        print("First occurrence of char Geeks  after index 10 : $firstInn");
  

}