Future<String> getName() {
  return Future.delayed(Duration(seconds: 2), () => "Priyanto");
}

main() async {
  print("Hello I am");
  var name = await getName();
  print(name);
  print("Nice to meet you");
}
