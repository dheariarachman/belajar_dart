void main () {
  dynamic numberTest = 100;

  // var variableAsString= numberTest as String; // error

  var variableInt = numberTest as int;
  print(variableInt);

  print(numberTest is int);
  print(numberTest is bool);
  print(numberTest is! String);
  print(numberTest is! bool);
}