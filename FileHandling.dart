import 'dart:io';

main() async {
  File file = File("data.txt");
  file.createSync(); //creating a file

  await File(
    "data.txt",
  ).writeAsString("I am learning Dart"); //writing to a file

  File("data.txt").writeAsString(
    " I am New to Dart\n",
    mode: FileMode.append, //appending to a file
  );
  try {
    String content = await File(
      "data.txt",
    ).readAsString(); //reading from a file
    print(content);
  } catch (e) {
    print("Error: $e");
  }

  //File("data.txt").deleteSync(); //deleting a file

  print(await file.exists()); //checking if a file exists
}
