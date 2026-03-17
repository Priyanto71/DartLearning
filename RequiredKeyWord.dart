main() {
  Greeting(name: 'Priyanto', age: 22);
  Greeting(name: 'Rupa', age: 21);
  Greeting(name: 'Tahsin');
}

void Greeting({required String name, int age = 0}) {
  print("Hello I think you are $name and your age is $age");
}
