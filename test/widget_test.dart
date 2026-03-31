import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import 'package:expense_tracker/widget/expenses.dart';

void main() {
  testWidgets('Expenses screen renders starter content', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const MaterialApp(home: Expenses()));

    expect(find.text('Chart Goes here'), findsOneWidget);
    expect(find.text("Gino's Pizza"), findsOneWidget);
  });
}