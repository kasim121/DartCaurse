void main() {
// Similar to a while loop but guarantees that the loop body executes at least once, even if the condition is false initially.
// Useful when you want to execute the loop body first and then check the condition.
// Typically used in scenarios where you need to perform an action at least once and then repeat it based on a condition.
  int multiplier = 2;
  int i = 1;
  // Print the header
  print("Multiplication Table of $multiplier");
  print("-----------------------------");
  do {
    int result = multiplier * i;
    print(result);
    i++;
  } while (i <= 10);
}
