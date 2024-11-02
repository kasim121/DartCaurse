
void main() {
  
 var obj = Student("Virat");
print(obj.name);
}

class Student {
  //filed
 String _name;

 //constructor
  
  Student(this._name) {
 print(_name);
  }

 //setter
 void set name(String n)=>_name = n;

 //getter
 String get name=> _name;
}
