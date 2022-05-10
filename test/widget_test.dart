// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:calculator/calculator.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('tests for add component', () {
    Calculator calculator;

    setUp(() {
      calculator = Calculator();
    });

    /**
     * add
     */
    test('must return a + b when a and b are two positive ', () {
      int a = 5;
      int b = 10;
      int result = a + b;
      int _result = calculator.add(a, b);

      expect(_result, result);
    });

    test('must return a + b when a and b are two negative ', () {
      int a = -5;
      int b = -10;
      int result = a + b;
      int _result = calculator.add(a, b);

      expect(_result, result);
    });

    test('must return a + b when a is positive and b is negative ', () {
      int a = 5;
      int b = -10;
      int result = a + b;
      int _result = calculator.add(a, b);

      expect(_result, result);
    });

    test('must return a + b when a is negative and b is  positive ', () {
      int a = 5;
      int b = 10;
      int result = a + b;
      int _result = calculator.add(a, b);

      expect(_result, result);
    });

    /**
     * subtract
     */

    test('must return a - b when a and b are positive ', () {
      int a = 5;
      int b = 10;
      int result = a - b;
      int _result = calculator.subtract(a, b);

      expect(_result, result);
    });

    /**
     * divide
     */

    test('must return a - b when a and b are positive ', () {
      int a = 5;
      int b = 10;
      int result = a ~/ b;
      int _result = calculator.divide(a, b);

      expect(_result, result);
    });

    /**
     * multiply
     */
    test('must return a - b when a and b are positive ', () {
      int a = 5;
      int b = 10;
      int result = a * b;
      int _result = calculator.multiply(a, b);

      expect(_result, result);
    });
  });
}
