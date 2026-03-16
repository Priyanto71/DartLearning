class ParentClass {
  Amount() {
    print("Amount: 1000000 BDT");
  }
}

class ChildClass extends ParentClass {
  //overriding the Amount() method of ParentClass
  Amount() {
    print("Amount: 500000 BDT");
  }
}

main() {
  var childObj = ChildClass();
  childObj.Amount();
  var parentObj = ParentClass();
  parentObj.Amount();
}
