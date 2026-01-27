main() {
  var num = [1, 2, 3, 4, 5];
  print(num);

  num.add(6);
  print(num);

  num.addAll([7, 8, 9]);
  print(num);

  num.insert(2, 0);
  print(num);

  num.insertAll(1, [25, 26, 71]);
  print(num);
}
