// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:calculator/calculator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:calculator/main.dart';

void main() {
  test('must return a + b when a and b are two positive ', () {
    Calculator calculator = Calculator();
    int a = 5;
    int b = 10;
    int result = a+b;
    int _result = calculator.add(a, b);

    expect(_result, result);
  });
}
