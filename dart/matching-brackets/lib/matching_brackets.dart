class MatchingBrackets {
  // Put your code here
  bool isPaired(String a) {
    List<String> stack = [];

    for (int i = 0; i < a.length; i++) {
      String c = a[i];
      if (c == '[' || c == '{' || c == '(') {
        stack.add(c);
      } else if (c == ']' || c == '}' || c == ')') {
        if (stack.isEmpty) {
          return false;
        }
        String top = stack.removeLast();
        if ((c == ']' && top != '[') ||
            (c == '}' && top != '{') ||
            (c == ')' && top != '(')) {
          return false;
        }
      }
    }
    return stack.isEmpty;
  }
}
