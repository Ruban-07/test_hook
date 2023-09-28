import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:test_hooks/copper_u_c.dart';

void main() {
  testWidgets('My test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(CopperUC());
  });
}
