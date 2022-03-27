void main () {
  var array = <String>['Dhea', 'Aria', 'Rachman'];

  // Traditional loop
  for (var i = 0; i < array.length; i++) {
    print(array[i]);
  }

  // using for in
  for (var name in array) {
    print(name);
  }
}