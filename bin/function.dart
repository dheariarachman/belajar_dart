/// Function with no params
void sayHello() {
  print('Hello World');
}

/// Function params
void sayHelloNames(String firstName, String lastName) {
  print('Hello $firstName $lastName world');
}

/// Function with optional params
void sayHelloOptional(String firstName, [String? lastName]) {
  print('JHello $firstName $lastName');
}

/// function with named parameter
void sayHelloNamedParams({String? firstName, String lastName = 'Default'}) {
  print('Named Parameter : ');
  print('Hellow $firstName $lastName');
}

/// function with returned value
int sum(List<int> numbers) {
  var total = 0;
  for (var number in numbers) {
    total += number;
  }
  return total;
}

/// short function
double avg(int divided, int dividers) => divided / dividers;

/// function main
void main() {
  sayHello();
  sayHelloNames('Dhea Aria', 'Rachman');
  sayHelloOptional('Dhea');
  sayHelloNamedParams(firstName: 'Dhea Aria');
  print(sum([1,2,3,4,5,6,7,8,9,10]));
  print(avg(10,12));

  /// inner function
  void sayHelloFromInner() {
    print('Hello, this is from inner function');
  }

  sayHelloFromInner();
}
