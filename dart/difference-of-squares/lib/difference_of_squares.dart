class DifferenceOfSquares {
  int squareOfSum(int num) {
    int sum = 0;
    for (int i = 1; i <= num; i++) {
      sum = sum + i;
    }
    return sum * sum;
  }

  int sumOfSquares(int num) {
    int sum = 0;
    for (int i = 1; i <= num; i++) {
      sum = sum + (i * i);
    }
    return sum;
  }

  int differenceOfSquares(int num) {
    num = squareOfSum(num) - sumOfSquares(num);
    return num;
  }
}
