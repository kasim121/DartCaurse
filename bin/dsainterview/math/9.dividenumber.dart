int divide(int dividend, int divisor) {
  if (divisor == 0) {
    throw ArgumentError('Divisor cannot be zero');
  }

  int quotient = 0;
  int sign = 1;

  // Determine the sign of the result
  if (dividend < 0) {
    sign = -sign;
    dividend = -dividend;
  }

  if (divisor < 0) {
    sign = -sign;
    divisor = -divisor;
  }

  // Perform repeated subtraction
  while (dividend >= divisor) {
    dividend -= divisor;
    quotient++;
  }

  return sign * quotient;
}

void main() {
  int dividend = 10;
  int divisor = 3;

  int result = divide(dividend, divisor);

  print(
      '$dividend divided by $divisor is $result'); // Output: 10 divided by 3 is 3
}
