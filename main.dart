import "dart:io";
double add(double firstNumber, double secondNumber) {
  return firstNumber + secondNumber;
}
double subtraction(double firstNumber, double secondNumber) {
  return firstNumber - secondNumber;
}
double multiplication(double firstNumber, double secondNumber) {
  return firstNumber * secondNumber;
}
double division(double firstNumber, double secondNumber) {
  return firstNumber / secondNumber;
}
void main() {
  print("\tcalculator");
  print("Enter the first number");
  double firstNumber = double.parse(stdin.readLineSync()!);
  print("Enter the operation ( +,-,*,/ )");
  String op = stdin.readLineSync()!;
  print("Enter the second number");
  double secondNumber = double.parse(stdin.readLineSync()!);
  if (op == '+') {
    print(add(firstNumber, secondNumber));
  } else if (op == '-') {
    print(subtraction(firstNumber, secondNumber));
  } else if (op == '*') {
    print(multiplication(firstNumber, secondNumber));
  } else if (op == '/') {
    print(division(firstNumber, secondNumber));
  } else {
    print("invalid operation selection,Try Again ! ");
    main();
  }
}
