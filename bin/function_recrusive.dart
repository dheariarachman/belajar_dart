int factorialLoop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }

  return result;
}

int factorialRecrusive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecrusive(value - 1);
  }
}

void main() {
  print(factorialLoop(10));
}
