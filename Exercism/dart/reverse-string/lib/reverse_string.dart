// String reverse([String word]) => word.split('').reversed.join();

String reverse(String word) {
  String reversedWord = '';

  for (int i = word.length - 1; i >= 0; i--) {
    reversedWord += word[i];
  }
  return reversedWord;
}
