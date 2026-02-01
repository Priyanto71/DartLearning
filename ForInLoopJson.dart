main() {
  var ProductJson = [
    {'Name': 'Shampoo', 'Price': 200},
    {'Name': 'Belt', 'Price': 100},
    {'Name': 'Bread', 'Price': 20},
    {'Name': 'Jam', 'Price': 300},
    {'Name': 'Soap', 'Price': 150},
  ];
  for (var product in ProductJson) {
    var item =
        "The product is ${product['Name']} and price is ${product['Price']} Tk";
    print(item);
  }
}
