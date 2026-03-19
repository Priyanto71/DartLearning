main() {
  List<Map<String, dynamic>> fruits = [
    {"Name": 'Apple', "Color": 'Red', "Price": 2.5},
    {"Name": 'Banana', "Color": 'Yellow', "Price": 1.0},
    {"Name": 'Grapes', "Color": 'Purple', "Price": 3.0},
  ];
  print("Original Fruit Details before discount: ");
  displayFruitDetails(fruits);

  //apply 10% discount
  applyDiscount(fruits, 10);

  print("\nFruit Details after applying 10% discount: ");
  displayFruitDetails(fruits);
}

//Function to display fruit details
void displayFruitDetails(List<Map<String, dynamic>> fruits) {
  for (var fruit in fruits) {
    print(
      "Name: ${fruit['Name']}, Color: ${fruit['Color']}, Price: ${fruit['Price']}",
    );
  }
}

//Function to apply discount
void applyDiscount(List<Map<String, dynamic>> fruits, double discount) {
  for (var fruit in fruits) {
    fruit['Price'] = fruit['Price'] - (fruit['Price'] * discount / 100);
  }
}
