import 'dart:io';

void main() {
  stdout.write("Enter a string: ");
  var name  = stdin.readLineSync();
  print("String: $name");

  stdout.write("Enter a integer number: ");
  var int_number = int.parse(stdin.readLineSync()!);
  print(int_number);

  stdout.write("Enter a double number: ");
  var double_number = double.parse(stdin.readLineSync()!);
  print(double_number);
}