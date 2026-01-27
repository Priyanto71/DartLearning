main() {
  var mark = 88;
  if (mark >= 80) {
    print("Result A+");
  } else if (mark < 80 && mark >= 75) {
    print("Result A");
  } else if (mark < 75 && mark >= 70) {
    print("Result A-");
  } else if (mark < 70 && mark >= 65) {
    print("Result B+");
  } else if (mark < 65 && mark >= 60) {
    print("Result B");
  } else if (mark < 60 && mark >= 55) {
    print("Result B-");
  } else if (mark < 55 && mark >= 50) {
    print("Result C+");
  } else if (mark < 50 && mark >= 45) {
    print("Result C");
  } else if (mark < 45 && mark >= 40) {
    print("Result D");
  } else {
    print("Result F");
  }
}
