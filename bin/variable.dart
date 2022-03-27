/// this is the main function
void main() {

  String name = 'Dhea Aria Rachman';
  
  print(name);

  print(name);

  print(name);

  print(name);

  final array1 = [1,2,3];
  const array2 = [1,2,3];

  print(array1);
  print(array2);


  // ini adalah pemanggilan variable dengan menggunakan late
  late var value = getValue();
  print("Variable akan dipanggil");
  print(value);

  /**
   * Ini adalah komentar yang lebih dari 1 baris
   * ini bawahnya juga sama
   */

}

String getValue() {
  print('getValue() dipanggil');
  return 'Dhea Aria Rachman';
}