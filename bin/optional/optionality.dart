//Nullable means: it could be null ?
void main(List<String> args) {
  const String? name = "null";
  const String? name1 = "Kasim";
  print(name);
  print(name1);
  print(null);

  const someValue = null;
  print(someValue);

  int? age = 20;
  print(age);
  age = null;
  print(age);
  if (age == null) {
    print('Age is null');
  } else {
    print('Age is not null');
  }

  String? lastName; // it should be null

  //lastName = 'Baz'; // if we use this means if we put value the this is meaning less->  :lastName ??= 'Bar';
  lastName ??=
      'Bar'; // null aware compound operator if lastName is null this operator ?? assign a 'Bar' value to the lastName
  print(lastName);

  print("ex-----------------------5");
  String? lName;
  print(lName?.length);

  String? nullName;

  print(lName ?? 'Foo');
  print(lName ?? nullName);
  print(lName ?? nullName ?? 'Bar');

  print("ex-----------------------6");
  List<String?>? names; // both list and its String content could be null
  names?.add('Foo');
  names?.add(null);
  print(names);

  final String? first = names?.first;
  print(first ?? 'No first name found');

  names = [];
  names.add('Baz');
  names.add(null);
  print(names);

  print("ex-----------------------7");
  try {
    final String? firstName = null;
    print(firstName);//without null check operator
    print(firstName!); //with null check operator
  } catch (error) {
    print(error);
  }

  print("ex-----------------------8");
  final String? firstName = null;
  if (firstName == null) {
    print('firstNmae value is null');
  } else {
    final int length = firstName.length;
    print(length);
  }

  print("ex-----------------------9");
  String? lasttName;

  void changeLastName() {
    lasttName = 'Bar';
  }

  changeLastName();

  if (lasttName?.contains('Bar') ?? false) {
    print('Last name contains Bar');
  }
  if (lasttName?.contains('Bar') == true) {
    print('Last name contains Bar');
  }

  print("ex-----------------------10");
    String? getFullNameOptional() {
    return 'Foo Bar';
  }

  String getFullName() {
    return 'Foo Bar';
  }

  final String fullName = getFullNameOptional() ?? getFullName();
  print(fullName);

  final someName = getFullNameOptional();
  someName.describe();
}

extension Describe on Object? {
  void describe() {
    if (this == null) {
      print('This object is null');
    } else {
      print('$runtimeType: $this');
    }
  }

  
}



 // print("ex-----------------------11");
/*void main(List<String> args) {
  print(getFullName(null, null));
  print(getFullName('John', null));
  print(getFullName(null, 'Doe'));
  print(getFullName('John', 'Doe'));
}

String getFullName(
  String? firstName,
  String? lastName,
) =>
    withAll(
      [firstName, lastName],
      (names) => names.join(' '),
    ) ??
    'Empty';

T? withAll<T>(
  List<T?> optionals,
  T Function(List<T>) callback,
) =>
    optionals.any((e) => e == null) ? null : callback(optionals.cast<T>());
*/


//print("ex-----------------------12");
/*
void main(List<String> args) {
  String? firstName = 'John';
  String? lastName = 'Doe';

  final fullName = firstName.flatMap(
        (f) => lastName.flatMap(
          (l) => '$f $l',
        ),
      ) ??
      'Either first or last name or both are null';
  print(fullName);
}

extension FlatMap<T> on T? {
  R? flatMap<R>(
    R? Function(T) callback,
  ) {
    final shadow = this;
    if (shadow == null) {
      return null;
    } else {
      return callback(shadow);
    }
  }
}
*/

/*

print("ex-----------------------13");

void main(List<String> args) {
  print(fullName(null, null));
  print(fullName('John', null));
  print(fullName(null, 'Doe'));
  print(fullName('John', 'Doe'));
}

String fullName(
  String? firstName,
  String? lastName,
) =>
    '${firstName.orDefault} ${lastName.orDefault}';

extension Defaultvalues<T> on T? {
  T get orDefault {
    final shadow = this;
    if (shadow != null) {
      return shadow;
    }
    switch (T) {
      case int:
        return 0 as T;
      case double:
        return 0.0 as T;
      case String:
        return '' as T;
      case bool:
        return false as T;
      default:
        throw Exception('No default value for type $T');
    }
  }
}
*/