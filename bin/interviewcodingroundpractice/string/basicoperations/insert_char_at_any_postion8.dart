
   String addStars(String s, List<int> stars) {
    
    String ans = "";

    int j = 0;

    for (int i = 0; i < s.length; i++) {
    
      if (j < stars.length && i == stars[j]) {
        ans += '*';
        j++;
      }
      ans += s[i];
    }

    return ans;
  }

  main(List<String> args) {
    String str = "geeksforgeeks";
    List<int> chars = [1, 5, 7, 9];
    String ans = addStars(str, chars);

   
    print(ans);
  }



