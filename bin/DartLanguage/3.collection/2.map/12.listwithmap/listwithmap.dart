/*

Real-world scenarios:

Game history (e.g., guesses, scores).
API responses (e.g., lists of objects with varying properties).
Forms (e.g., tracking user inputs with field names as keys).
Inventory management (e.g., products with multiple attributes).
Displaying data in tables (e.g., leaderboards, employee records).
Task management (e.g., to-do lists with various task attributes).

*/

void main() {
  // 1. Guess History Example (Bull and Cow Game)
  List<Map<String, dynamic>> guessHistory = [
    {'attempt': 1, 'guess': '1234', 'bulls': 1, 'cows': 2},
    {'attempt': 2, 'guess': '5678', 'bulls': 2, 'cows': 1},
    {'attempt': 3, 'guess': '9876', 'bulls': 0, 'cows': 4},
  ];

  print('Guess History:');
  guessHistory.forEach((guess) {
    print(
        'Attempt ${guess['attempt']}: Guess: ${guess['guess']}, Bulls: ${guess['bulls']}, Cows: ${guess['cows']}');
  });
  print('---\n');

  // 2. Users Example (API Response for Users)
  List<Map<String, dynamic>> users = [
    {'name': 'John', 'age': 28, 'city': 'New York'},
    {'name': 'Alice', 'age': 34, 'city': 'Los Angeles'},
    {'name': 'Bob', 'age': 22, 'city': 'Chicago'},
  ];

  print('Users Information:');
  users.forEach((user) {
    print('Name: ${user['name']}, Age: ${user['age']}, City: ${user['city']}');
  });
  print('---\n');

  // 3. Product Inventory Example
  List<Map<String, dynamic>> products = [
    {'id': 1, 'name': 'Laptop', 'price': 999.99, 'stock': 50},
    {'id': 2, 'name': 'Phone', 'price': 699.99, 'stock': 30},
    {'id': 3, 'name': 'Tablet', 'price': 499.99, 'stock': 100},
  ];

  print('Product Inventory:');
  products.forEach((product) {
    print(
        'Product: ${product['name']}, Price: \$${product['price']}, Stock: ${product['stock']}');
  });
  print('---\n');

  // 4. Task Management Example
  List<Map<String, dynamic>> tasks = [
    {'task': 'Complete homework', 'dueDate': '2024-11-06', 'priority': 'High'},
    {'task': 'Buy groceries', 'dueDate': '2024-11-07', 'priority': 'Medium'},
    {'task': 'Clean the house', 'dueDate': '2024-11-10', 'priority': 'Low'},
  ];

  print('Task Management:');
  tasks.forEach((task) {
    print(
        'Task: ${task['task']}, Due Date: ${task['dueDate']}, Priority: ${task['priority']}');
  });
  print('---\n');

  // 5. Leaderboard Example
  List<Map<String, dynamic>> leaderboard = [
    {'rank': 1, 'name': 'John', 'score': 250},
    {'rank': 2, 'name': 'Alice', 'score': 240},
    {'rank': 3, 'name': 'Bob', 'score': 230},
  ];

  print('Leaderboard:');
  leaderboard.forEach((player) {
    print(
        'Rank: ${player['rank']}, Name: ${player['name']}, Score: ${player['score']}');
  });
  print('---\n');
}
