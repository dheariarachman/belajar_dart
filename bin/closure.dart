void main() {
  var counter = 0;

  void increment() {
    print('Counter added');
    counter++;
  }

  increment();
  increment();
  print(counter);
}
