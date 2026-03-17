class Encapsulationclass {
  String _firstName; // _firstName is private variable
  String _lastName; // _lastName is private variable
  int _age; // _age is private variable
  String _gender; // _gender is private variable

  Encapsulationclass(this._firstName, this._lastName, this._age, this._gender) {
    print("Birth Year: ${_getBirthYear()}");
  }
  //getter method
  String getFullName() {
    return _firstName + " " + _lastName;
  }

  //setter method
  void changeGender(String gender) {
    if (gender == 'Male' || gender == 'Female') {
      _gender = gender;
    }
  }

  String getGender() {
    return _gender;
  }

  void setAge(int newAge) {
    if (newAge > 18 && newAge < 70) {
      _age = newAge;
    }
  }

  int getAge() {
    return _age;
  }

  int _getBirthYear() {
    return 2026 - _age;
  }
}
