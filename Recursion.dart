main() {
  int result = factorial(6);
  print("Factorial of 6 is: $result");
}

int factorial(int n) {
  if (n == 0) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}
