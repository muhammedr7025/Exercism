String reverse(String word) {
  // Replace the throw call and put your code here
  String newWord = '';
  for (int i = word.length; i > 0; i--) {
    newWord = newWord + word[i - 1];
  }
  return newWord;
}
