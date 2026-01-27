main() {
  var citySet = <String>{'Dhaka', 'Barishal', 'Patuakhali'};
  print(citySet);

  citySet.add('Cox Bazar');
  print(citySet);

  citySet.addAll({'Rangpur', 'Rajshahi', 'Dumki'});
  print(citySet);
}
