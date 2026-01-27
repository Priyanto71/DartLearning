main() {
  //prefix postfix
  var a = 5;
  print("a = $a"); //5
  print("pre increment ${a++}"); //5
  print("post increment ${++a}"); //7
  print("final a = $a"); //7
  a = 5;
  print("a = $a"); //5
  print("pre decrement ${a--}"); //5
  print("post decrement ${--a}"); //3
  print("final a = $a"); //3

  //Logical NOT
  var istrue = false;
  print(!istrue);

  //Unary Minus
  var b = 10;
  print("b = $b");
  print("Unary minus of b = ${-b}");

  //Bitwise NOT
  var c = 5;
  print("c = $c");
  print("Bitwise NOT of c = ${~c}");
}
