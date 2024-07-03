/*
Permutations of a given string
Difficulty: MediumAccuracy: 34.65%Submissions: 263K+Points: 4
Given a string S. The task is to print all unique permutations of the given string that may contain dulplicates in lexicographically sorted order. 

Example 1:

Input: ABC
Output:
ABC ACB BAC BCA CAB CBA
Explanation:
Given string ABC has permutations in 6 
forms as ABC, ACB, BAC, BCA, CAB and CBA .
Example 2:

Input: ABSG
Output:
ABGS ABSG AGBS AGSB ASBG ASGB BAGS 
BASG BGAS BGSA BSAG BSGA GABS GASB 
GBAS GBSA GSAB GSBA SABG SAGB SBAG 
SBGA SGAB SGBA
Explanation:
Given string ABSG has 24 permutations.
*/

class Permutation {
  String swap(String s, int a, int b) {
    List<String> ch = s.split('');

    var temp = ch[a];
    ch[a] = ch[b];
    ch[b] = temp;

    return ch.join('').toString();
  }

  void permutation(int index, String s) {
    if (index == s.length - 1) {
      print(s);
      return;
    }
    for (int i = index; i < s.length; i++) {
      s = swap(s, i, index);
      permutation(index + 1, s);
      s = swap(s, i, index);
    }
  }
}

void main() {
  String s = "ABC";
  Permutation obj = Permutation();
  obj.permutation(0, s);
}
//Output

/*
ABC
ACB
BAC
BCA
CBA
CAB
*/