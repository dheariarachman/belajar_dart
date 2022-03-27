void main() {
  // while
  var counter = 15;
  while (counter >= 10) {
    print('Muncul karena $counter >= 10');
    counter--;
  }
  print(counter);

  // do while
  var counterDo = 1;
  do {
    print('Perulangan ke $counterDo');
    counterDo++;
  } while (counterDo <= 10);

  // condition break
  var counterBreak = 1;

  while (true) {
    print('Perulangan ke-$counterBreak');
    counterBreak++;

    if (counterBreak > 10) {
      break;
    }
  }
}
