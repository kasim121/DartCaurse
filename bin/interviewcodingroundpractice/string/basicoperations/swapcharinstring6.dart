/*
Swap characters in a String

Given a String S of length N, two integers B and C,
 the task is to traverse characters starting from the beginning,
  swapping a character with the character after C places from it, 
  i.e. swap characters at position i and (i + C)%N. Repeat this process B times, 
  advancing one position at a time. Your task is to find the final String after B swaps.
   
Input : S = "ABCDEFGH", B = 4, C = 3;
Output:  DEFGBCAH
Explanation:
         after 1st swap: DBCAEFGH
         after 2nd swap: DECABFGH
         after 3rd swap: DEFABCGH
         after 4th swap: DEFGBCAH

*/

