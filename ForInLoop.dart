main() {
  var ArrayList = [1, 2, 4, 5]; //List
  for (var num in ArrayList) {
    print(num);
  }
  var ArraySet = ['A', 'B', 'C', 'D', 'E']; //Set
  for (var ch in ArraySet) {
    print(ch);
  }
  var ProductJson = [
    //Json
    {'Name': 'Shampoo', 'Price': 200},
    {'Name': 'Belt', 'Price': 100},
    {'Name': 'Bread', 'Price': 20},
    {'Name': 'Jam', 'Price': 300},
    {'Name': 'Soap', 'Price': 150},
  ];
  for (var product in ProductJson) {
    print(product);
  }
  for (var product in ProductJson) {
    print(product['Name']);
  }
}
