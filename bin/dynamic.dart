void main() {
  dynamic nilaiVariable = 100;
  print(nilaiVariable);

  nilaiVariable = true;
  print(nilaiVariable);

  nilaiVariable = 'the last is string';
  print(nilaiVariable);

  var inputString= '1000';
  var inputInt = int.parse(inputString);
  print(inputInt);

  var inputDouble = double.parse(inputString);
  print(inputDouble);

  var intToDouble = inputInt.toDouble();
  print(intToDouble);

}