abstract class Animal {
  void eat();
  void walk();
}

class Dog implements Animal {
  @override
  void eat() {
    print("Dog is eating");
  }

  @override
  void walk() {
    print("Dog is walking");
  }
}

main() {
  Animal dog = Dog();
  dog.eat();
  dog.walk();
}
