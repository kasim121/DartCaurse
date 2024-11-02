void main() {
  Map<String, String> capitals = {'USA': 'Washington D.C.', 'China': 'Beijing', 'India': 'New Delhi'};
  capitals.remove('India');
  print(capitals); // Output: {USA: Washington D.C., China: Beijing}
}
