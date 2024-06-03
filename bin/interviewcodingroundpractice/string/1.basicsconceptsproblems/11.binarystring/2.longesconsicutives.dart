int longestConsecutiveOnes(String binaryString) {
  int maxLength = 0, currentLength = 0;
  for (int i = 0; i < binaryString.length; i++) {
    if (binaryString[i] == '1') {
      currentLength++;
      if (currentLength > maxLength) {
        maxLength = currentLength;
      }
    } else {
      currentLength = 0;
    }
  }
  return maxLength;
}

void main() {
  String binaryString = "11011101111";
  var res = longestConsecutiveOnes(binaryString);
  print('longest longest consecutiveOnes are : $res'); // Output: 4
}
/*
o/p: longest longest consecutiveOnes are : 4
*/