void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);
  print(listString.length);
  
  listString.add('Dhea');
  listString.add('Aria');
  listString.add('Rachman');

  print(listString);

  // get data from list by index
  print(listString[0]);

  // Update value from list by index
  listString[2] = 'Oke';
  print(listString);

  // remove value from list
  listString.removeAt(2);
  print(listString);

  print(listString.length);

  // declare list with data
  var listMyNames = <String>['Dhea', 'Aria', 'Rachman'];
  print(listMyNames);
}