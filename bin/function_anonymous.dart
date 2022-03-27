void sayLowerToUpper(String? word, String Function(String?) convert) {
  var convertedWord = convert(word);
  print('This is Converted text : $convertedWord');
}

void main() {
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var resultUpper = upperFunction('dhea aria rachman');
  print(resultUpper);

  var resultLower = lowerFunction('DHEA ARIA RACHMAN');
  print(resultLower);

  /// using anonymous function
  sayLowerToUpper('ThIS iS UnPreDDictaBle', (word) {
    if (word != null) {
      return word.toUpperCase();
    }
    return 'what\'s wrong ?';
  });
}
