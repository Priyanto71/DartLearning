main() {
  int number = 20;
  int num = 0;

  try {
    if (number ~/ num == 0) {
      print("Number is equal to zero");
    } else {
      print("Number is not equal to zero");
    }
  } catch (e) {
    print("Error is ${e.toString()}");
  } finally {
    print("Program is finished");
  }
}
