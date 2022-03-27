void sayHello(String name, Function filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String word) {
  if (word == 'gila') {
    return '***';
  } else {
    return word;
  }
}

void main() {
  sayHello('Something Great', filterBadWord);
  sayHello('gila', filterBadWord);
}