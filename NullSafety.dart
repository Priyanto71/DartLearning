main() {
  int? a; //nullable variable
  print(a);

  int b = 10;
  int result = (a ?? 100) + b; // assign 100 to a if a is null
  print(result);

  print(a); // a is still null, because we didn't change the value of a, we just used the value of a to calculate result
}
