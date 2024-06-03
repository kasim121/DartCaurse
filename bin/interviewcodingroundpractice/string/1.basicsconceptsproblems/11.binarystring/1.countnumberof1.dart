void main() {
  String binaryString = "1101001";

  var resForOnes = countOnes(binaryString); // Output: 4
  print('1 count is : $resForOnes');
  var resForZeros = countZeros(binaryString);
  print('0 count is : $resForZeros');
}

int? countZeros(String binaryString) {
  int count = 0;
  for (int i = 0; i < binaryString.length; i++) {
    if (binaryString[i] == '0') {
      count++;
    }
  }
  return count;
}

int? countOnes(String binaryString) {
  int count = 0;
  for (int i = 0; i < binaryString.length; i++) {
    if (binaryString[i] == '1') {
      count++;
    }
  }
  return count;
}
