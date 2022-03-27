void main() {
  Set<int> numbers = {};

  var strings = <String>{};

  var doubles = <double>{};


  numbers.add(12);
  print(numbers);

  //  Examples
  var names = <String>{};
  names.add('Dhea');
  names.add('Dhea');
  names.add('Aria');
  names.add('Rachman');
  names.add('Rachman');
  names.add('Rachman');

  print(names);
  print(names.length);

  names.remove('Dhea');
  print(names);

}