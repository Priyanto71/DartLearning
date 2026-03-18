main() {
  printer();
}

void printer() {
  try {
    printHeadLine();
  } catch (e) {
    print("Error is ${e.toString()}");
  }
  printContent();
}

void printHeadLine() {
  throw CustomException();
  throw Exception("This is an exception");
  print("This is headline");
}

void printContent() {
  print("This is content");
}

class CustomException implements Exception {
  String toString() {
    return "This is a custom exception";
  }
}
