void main() {
  int? age = null;

  // Akan error
  // print(age.toDouble());

  age = 1;

  if (age != null) {
    print(age.toDouble());
  }

  //

  String name = 'Dhea';
  String? nullableName = name;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  // Default Value
  String? guest;
  var guestName = guest ?? 'Guest';
  print(guestName);

  // mengakses nullable value
  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();
  print(doubleNumber);

}