import 'dart:async';

// This function simulates a file download
Future<String> downloadFile(String fileName) {
  // Change return type to Future<String>
  // Create a Completer
  Completer<String> completer = Completer();

  // Simulate a download with a delay
  Future.delayed(Duration(seconds: 3), () {
    // You can randomly simulate a success or failure
    bool success =
        DateTime.now().second % 2 == 0; // Even seconds = success, odd = failure

    if (success) {
      // Complete the future with a success message
      completer.complete('File $fileName downloaded successfully!');
    } else {
      // Complete the future with an error
      completer.completeError('Failed to download file $fileName.');
    }
  });

  // Return the future
  return completer.future;
}

Future<void> main() async {
  String fileName = 'example.txt';

  try {
    String result =
        await downloadFile(fileName); // Correctly await for Future<String>
    print(result); // If successful, prints the success message
  } catch (e) {
    print(e); // If failed, prints the error message
  }
}
