class MyClass {
  var MyName = "Priyanto";
  var alphabet = ['A', 'B', 'C'];

  addTwoNumbers(int a, int b) {
    print(a + b);
  }

  addThreeNumbers(int a, int b, int c) {
    print(a + b + c);
  }
}

void main() {
  var obj = new MyClass(); // new keyword is optional in Dart
  obj.addTwoNumbers(20, 30);
  obj.addThreeNumbers(5, 6, 8);

  print(obj.MyName);
  print(obj.alphabet);
  print(obj.alphabet[1]);
}
