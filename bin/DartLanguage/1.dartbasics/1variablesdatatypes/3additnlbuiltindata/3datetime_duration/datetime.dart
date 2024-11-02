void main() {
  //without using intl package
  DateTime now = DateTime.now(); // Get current date and time
  print('Current date and time: ${formatDateTime(now)}');

  DateTime tomorrow = now.add(Duration(days: 1)); // Get tomorrow's date
  print('Tomorrow: ${formatDateTime(tomorrow)}');
}

String formatDateTime(DateTime dateTime) {
  // Extract hour and minute components
  int hour = dateTime.hour;
  int minute = dateTime.minute;

  // Determine AM/PM suffix
  String suffix = hour >= 12 ? 'PM' : 'AM';

  // Convert hour to 12-hour format
  if (hour > 12) {
    hour -= 12;
  } else if (hour == 0) {
    hour = 12;
  }

  // Format the time as a string
  String formattedTime = '$hour:${minute.toString().padLeft(2, '0')} $suffix';

  return formattedTime;
}
/*

using intl package

import 'package:intl/intl.dart'; // Import the intl package

void main() {
  DateTime now = DateTime.now(); // Get current date and time
  print('Current date and time: ${_formatDateTime(now)}');

  DateTime tomorrow = now.add(Duration(days: 1)); // Get tomorrow's date
  print('Tomorrow: ${_formatDateTime(tomorrow)}');
}

String _formatDateTime(DateTime dateTime) {
  // Create a DateFormat object with the desired format pattern
  final formatter = DateFormat('h:mm a');
  
  // Format the DateTime object using the formatter
  return formatter.format(dateTime);
}

*/