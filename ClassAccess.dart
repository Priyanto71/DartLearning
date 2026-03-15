import 'MyClass.dart';

void main() {
  var obj = new MyClass(); // new keyword is optional in Dart
  obj.addTwoNumbers(20, 30);
  obj.addThreeNumbers(5, 6, 8);

  print(obj.MyName);
  print(obj.alphabet);
  print(obj.alphabet[1]);
}
