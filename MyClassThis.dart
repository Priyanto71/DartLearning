class MyClassThis {
  var num1 = 10;
  var num2 = 20;

  addTwoNumbers() {
    var sum = this.num1 + this.num2;
    print(sum);
  }

  myFunction() {
    this.addTwoNumbers();
  }
}
