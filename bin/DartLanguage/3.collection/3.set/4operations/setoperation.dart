void main(){
Set<int> set1 = {1, 2, 3};
Set<int> set2 = {3, 4, 5};

// Union
Set<int> union = set1.union(set2); // {1, 2, 3, 4, 5}
print(union);
// Intersection
Set<int> intersection = set1.intersection(set2); // {3}
print(intersection);
// Difference
Set<int> difference = set1.difference(set2); // {1, 2}
print(difference);
}