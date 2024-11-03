// Time Complexity Explanation for Array of 64 Elements

// Constant Time: O(1)
// Logarithmic Time: O(log n)
// Linear Time: O(n)
// Linearithmic Time: O(n log n)
// Quadratic Time: O(n²)
// Cubic Time: O(n³)
// Exponential Time: O(2^n)
// Factorial Time: O(n!)



// O(1) - Constant Time Complexity
// Only a single access is needed, no matter how many elements are in the array.
// O(1): Constant time complexity, e.g., accessing a specific element in an array.
// Example: Accessing the element at index 0 takes 1 access.
//--------------------------------------------------------------------------------------------------
// O(n) - Linear Time Complexity
// We may need to access each element in the array one by one, so in the worst case,
// we need 64 accesses for 64 elements.
// O(n): Linear time complexity, e.g., iterating through all elements.
// Example: Summing all elements in an array of 64 elements requires 64 accesses.
//----------------------------------------------------------------------------------------------------
// O(log n) - Logarithmic Time Complexity
// The number of operations is proportional to the logarithm of the number of elements.
// In this case, the base is typically 2 (for binary division), so we calculate
// how many steps are required to reduce 64 down to 1 by dividing by 2 each time.
// 64 → 32 → 16 → 8 → 4 → 2 → 1
// This takes 6 steps, so log₂(64) = 6.
// O(log n): Logarithmic time complexity, e.g., searching in a sorted array using binary search.
// Example: A binary search in an array of 64 elements requires at most 6 accesses.

//solution for : 64
// To solve for y in the equation 2^y = 4, we can rewrite 4 as 2^2:
// 2^y = 2^2
// Since the bases are the same, we can set the exponents equal to each other:
// y = 2
// So, the answer is:
// y = 2

// To solve for y in the equation 2^y = 16, we can rewrite 16 as 2^4:
// 2^y = 2^4
// Since the bases are the same, we can set the exponents equal to each other:
// y = 4
// So, the answer is:
// y = 4


// To solve for y in the equation 2^y = 64, we can rewrite 64 as 2^6:
// 2^y = 2^6
// Since the bases are the same, we can set the exponents equal to each other:
// y = 6
// So, the answer is:
// y = 6



//---------------------------------------------------------------------------------------------------

// O(n log n) - Linearithmic Time Complexity
// The time complexity grows in relation to the input size and the logarithm of that size.
// This complexity is common in efficient sorting algorithms, where the logarithmic factor arises from dividing the input.
// For 64 elements, this would be 64 * log₂(64) = 64 * 6 = 384 operations in the worst case.
// Example: Merge sort on an array of 64 elements requires about 384 comparisons and merges.


//---------------------------------------------------------------------------------------------------------------

// O(n²) - Quadratic Time Complexity
// The execution time grows proportionally to the square of the input size.
// For 64 elements, this would require 64² = 4,096 accesses in the worst case.
// Example: Bubble sort on an array of 64 elements requires up to 4,096 comparisons and swaps.

//----------------------------------------------------------------------------------------------------------------

// O(n³) - Cubic Time Complexity
// The execution time grows proportionally to the cube of the input size.
// For 64 elements, this would require 64³ = 262,144 accesses in the worst case.
// Example: A naive matrix multiplication algorithm with two 64x64 matrices requires up to 262,144 operations.

//-----------------------------------------------------------------------------------------------------------------

// O(2^n) - Exponential Time Complexity
// The execution time doubles with each additional input size; for 64 elements, this is 2^64, a very large number.
// Example: The recursive solution to the Fibonacci sequence would require a massive number of calls, far exceeding 64.

//-----------------------------------------------------------------------------------------------------------------

// O(n!) - Factorial Time Complexity
// The execution time grows factorially with input size; for 64 elements, this is 64! (64 factorial), an astronomically large number.
// Example: Generating all permutations of an array of 64 elements would require a practically unmanageable number of operations.

//------------------------------------------------------------------------------------------------------------------