class ParentClass {
  Amount() {
    print("Amount: 1000000 BDT");
  }
}

class ChildClass extends ParentClass {}

main() {
  var childObj = ChildClass();
  childObj.Amount();
  var parentObj = ParentClass();
  parentObj.Amount();
}
