main() async {
  try {
    await Future.error("Something went wrong");
  } catch (e) {
    print(e);
  }
}
