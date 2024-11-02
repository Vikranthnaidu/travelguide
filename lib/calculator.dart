import 'dart:io';

void main() {
  while (true) {
    print('Simple Calculator');
    print('Enter first number:');
    double num1 = double.parse(stdin.readLineSync()!);

    print('Enter an operator (+, -, *, /):');
    String operator = stdin.readLineSync()!;

    print('Enter second number:');
    double num2 = double.parse(stdin.readLineSync()!);

    double result;

    switch (operator) {
      case '+':
        result = num1 + num2;
        print('Result: $num1 + $num2 = $result');
        break;
      case '-':
        result = num1 - num2;
        print('Result: $num1 - $num2 = $result');
        break;
      case '*':
        result = num1 * num2;
        print('Result: $num1 * $num2 = $result');
        break;
      case '/':
        if (num2 != 0) {
          result = num1 / num2;
          print('Result: $num1 / $num2 = $result');
        } else {
          print('Error: Cannot divide by zero');
        }
        break;
      default:
        print('Invalid operator');
        break;
    }

    print('Do you want to perform another calculation? (yes/no)');
    String? choice = stdin.readLineSync();
    if (choice?.toLowerCase() != 'yes') {
      break;
    }
  }
}
