main() {
  var x = 71;
  print(x is int);
  print(x is! String);

  dynamic y = "Hello Dart";
  String s = y as String;
  print(s);
}
