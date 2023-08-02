// bool isPalindrome(int number) {
//   if (number < 0) return false; // Negative numbers are not palindromes

//   int originalNumber = number;
//   int reversedNumber = 0;

//   while (number > 0) {
//     int digit = number % 10;
//     reversedNumber = reversedNumber * 10 + digit;
//     number ~/= 10; // Integer division to remove the last digit
//   }

//   return originalNumber == reversedNumber;
// }

// void main() {
//   int num1 = 12321;
//   int num2 = 12345;

//   print("$num1 is${isPalindrome(num1) ? '' : ' not'} a palindrome.");
//   print("$num2 is${isPalindrome(num2) ? '' : ' not'} a palindrome.");
// }

void main() {
  
  int number = 12345;

  palindromeOrNot(number);
 
  
}

void palindromeOrNot(int number) {
  int reversedNumber = 0;
int temp = number;
  while (number > 0) {
    
    reversedNumber = reversedNumber*10 + number%10;
    number ~/=10;
  }

  if (temp == reversedNumber) {
    print("palindrom");
  } else {
    print("not palindrom");
  }
}
