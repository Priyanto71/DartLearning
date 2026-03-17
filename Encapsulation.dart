import 'EncapsulationClass.dart';

main() {
  Encapsulationclass Person = Encapsulationclass(
    'Priyanto',
    'Debnath',
    22,
    'Male',
  );
  print(Person.getFullName());

  Person.changeGender('male');
  print(Person.getGender());

  Person.setAge(23);
  print(Person.getAge());
}
