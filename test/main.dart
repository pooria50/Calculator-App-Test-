import 'package:calculator/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group("Tests", () {
    /**
     * Test Input Text
     */
    testWidgets("input text from input", (WidgetTester tester) async {
      await tester.pumpWidget(MyApp());
      var textField = find.byType(TextField);
      expect(textField, findsOneWidget);
      await tester.enterText(textField, "pooria");
      expect(find.text("pooria"), findsOneWidget);
      print("test Done ^^");
    });

    testWidgets("input text from input", (WidgetTester tester) async {
      await tester.pumpWidget(MyApp());
      var textField = find.byType(TextField);
      expect(textField, findsOneWidget);
      await tester.enterText(textField, "pooria");
      expect(find.text("pooria"), findsOneWidget);
      print("test Done ^^");

      var button = find.text("Reverse Text");
      await tester.tap(button);
      await tester.pump();

    });


  });
}
