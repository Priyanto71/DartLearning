import 'dart:io';

main() {
  print("Enter name: ");
  String? name = stdin.readLineSync();
  print("Enter age: ");
  int age = int.parse(stdin.readLineSync()!);
  print("Enter Height: ");
  double height = double.parse(stdin.readLineSync()!);
  print("Is all the info is true/ false: ");
  bool isTrue = stdin.readLineSync()!.toLowerCase() == "true";
  print("Name: $name");
  print("Age: $age");
  print("Height: $height");
  print("Is Info True: $isTrue");
}
