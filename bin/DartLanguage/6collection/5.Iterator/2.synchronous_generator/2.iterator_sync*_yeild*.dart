// Synchronous function to generate items in pages
List<String> fetchItemsSync(int page, int pageSize) {
  // Simulating a delay (synchronously)
  // Normally, you would not use a delay here, as this is a sync function
  return List.generate(
      pageSize, (index) => 'Item ${page * pageSize + index + 1}');
}

// Synchronous generator to fetch items in pages
Iterable<String> getItemsSync(int totalItems, int pageSize) sync* {
  int totalPages = (totalItems / pageSize).ceil();
  for (int page = 0; page < totalPages; page++) {
    yield* fetchItemsSync(page, pageSize); // Yield items from the current page
  }
}

void main() {
  final itemsGenerator = getItemsSync(15, 5); // Total 15 items, 5 per page

  // Printing the items yielded by the generator
  for (var item in itemsGenerator) {
    print(item); // Outputs: Item 1 to Item 15
  }
}
