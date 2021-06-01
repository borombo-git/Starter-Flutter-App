import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:starter_app/app.dart';

import 'package:starter_app/main.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(StarterApp());

    expect(find.text('Hello Flutter 🐦'), findsOneWidget);
  });
}
