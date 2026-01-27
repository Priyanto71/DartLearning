main() {
  var num = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print(num);

  num.remove(7);
  print(num);

  num.removeAt(3);
  print(num);

  num.removeLast();
  print(num);

  num.removeRange(1, 4);
  print(num);
}
