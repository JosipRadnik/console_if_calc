import 'dart:math';
import 'dart:io';

String promptText(String promptText) {
  print('${promptText}');
  String answer = stdin.readLineSync();
  return answer;
}

double promptDouble() {
  print('Enter a number: ');
  double num1 = double.parse(stdin.readLineSync());
  return num1;
}

void main() {
  
}
