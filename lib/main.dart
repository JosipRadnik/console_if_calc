import 'dart:math';
import 'dart:io';

String promptText(String promptText) {
  print('${promptText}');
  String answer = stdin.readLineSync();
  return answer;
}

double promptDouble() {
  print('Enter a number: ');
  double myNumber = double.parse(stdin.readLineSync());
  return myNumber;
}

void main() {
  double num1 = promptDouble();
  double num2 = promptDouble();
  String operation = promptText('Enter an operation(+, -, /, *): ');

  if (operation == '+') {
    print(num1 + num2);
  } else if (operation == '-') {
    print(num1 - num2);
  } else if (operation == '/') {
    print(num1 / num2);
  } else if (operation == '*') {
    print(num1 * num2);
  } else {
    print('That is not a valid operator.');
  }
}
