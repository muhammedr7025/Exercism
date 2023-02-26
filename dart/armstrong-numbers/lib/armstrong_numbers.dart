import 'dart:math';

class ArmstrongNumbers {
  // Put your code here
  bool isArmstrongNumber(String num1) {
    print(num1);
    return num1 ==
        num1
            .split("")
            .map((e) => pow(int.tryParse(num1) ?? 0, num1.length))
            .fold(
                0,
                (previousValue, element) =>
                    int.tryParse(previousValue.toString()) ??
                    0 + int.tryParse(element.toString())!)
            .toString();
  }
}
