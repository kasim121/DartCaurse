

/*Given a string s, reverse only all the vowels in the string and return it.

The vowels are 'a', 'e', 'i', 'o', and 'u', and they can appear in both lower and upper cases, more than once.

 

Example 1:

Input: s = "hello"
Output: "holle"
Example 2:

Input: s = "leetcode"
Output: "leotcede"
*/

String reverseVowels(String s) {
    
    List<String>  arr = s.split('');
    String vowels = "aeiouAEIOU";
    int left = 0;
    int right = arr.length - 1;
    while(left < right){
      while(left < right){
        String char = arr[left];
        if(vowels.contains(char)){
          break;
        }
        left++;
      }
          while(left < right){
        String char = arr[right];
        if(vowels.contains(char)){
          break;
        }
        right--;
      }
      if(left < right){
        String temp = arr[left];
        arr[left] = arr[right];
        arr[right] = temp;
        left++;
        right--;
      }
    }
  

    return arr.join('');
  }

void main() {
 
  String s = "hello";
  String result = reverseVowels(s);
  print("Original: $s");
  print("Reversed vowels: $result");
}
