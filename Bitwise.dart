main() {
  var x = 15; //01111
  var y = 11; //01011

  print(x & y); //01011
  print(x | y); //01111
  print(x ^ y); //00100
  print(~x);
  print(~y);
  print(x >> 1);
  print(x << 1);
  print(y >> 1);
  print(y << 1);
}
