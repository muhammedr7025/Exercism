class ArmstrongNumbers {
  bool isArmstrongNumber(String num1) {
    var digits = num1.split('');
    var length = digits.length;
    BigInt sum = BigInt.zero;
    for (String digit in digits) {
      sum += BigInt.parse(digit).pow(length);
    }
    return sum == BigInt.parse(num1);
  }
}
