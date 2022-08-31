import 'dart:io';

void main() {
  //print("Enter your name : ");
  // String? name = stdin.readLineSync(); => for string needed ? mark
  //print("Hello $name");

  print("Enter no.1 : ");
  var n1 = int.parse(stdin.readLineSync()!); // ( ! ) is required 
  print("Enter no.2 : ");
  var n2 = int.parse(stdin.readLineSync()!);
  int sum = n1 + n2;
  print("Sum is $sum");
}
