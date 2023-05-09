class Triangle {
  // Put your code here
  bool equilateral(double a, double b, double c) {
    if (a == 0 || b == 0 || c == 0) {
      return false;
    } else if (a == b && b == c) {
      return true;
    } else {
      return false;
    }
  }

  bool isosceles(double a, double b, double c) {
    if ((a == b && a == 1) || (b == c && b == 1) || (a == c && a == 1)) {
      return false;
    } else if (a == b || b == c || c == a) {
      return true;
    } else {
      return false;
    }
  }

  bool scalene(double a, double b, double c) {
    if (a != b && b != c && c != a) {
      return true;
    } else {
      return false;
    }
  }
}
