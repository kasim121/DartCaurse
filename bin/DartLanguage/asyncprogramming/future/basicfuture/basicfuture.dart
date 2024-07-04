/*

In Dart and Flutter, a Future represents a task that will complete sometime in the future, 
such as fetching data from the internet or reading files.
It allows you to manage these tasks asynchronously, ensuring your app remains responsive.
Once the task finishes, the Future provides the result—either the expected data or
an error.

*/

Future<String> getData() {
  return Future.delayed(Duration(seconds: 5), () => "Hi String!");
}

void main() {
  getData().then((value) => print(value)).catchError((error) => print(error));
}
