import 'dart:io';

void main(){

print("enter number input value!");
  //int? n = int.parse(stdin.readLineSync()!);

int n = 5;
  print("factorial is: ${factorial(n)}");
}

int factorial(int num){
  if(num == 1){
return num;
  }else{
    return num * factorial(num-1);
  }
}