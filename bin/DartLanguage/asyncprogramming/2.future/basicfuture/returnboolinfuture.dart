Future<bool> fetchData() async {
  bool response = true;
  return response;
}

void main() {
  fetchData().then((boolStatus) {
    if (boolStatus) {
      print("OK");
    } else {
      print(" Not OK");
    }
  }).catchError((error) {
    print("error is : $error");
  });
}
