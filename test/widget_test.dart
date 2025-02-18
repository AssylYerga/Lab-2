import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_application_1/main.dart';

void main() {
  testWidgets('Test text in containers', (WidgetTester tester) async { 
    await tester.pumpWidget(MyApp());
    expect(find.text('Welcome to Flutter!'), findsOneWidget);
    expect(find.text('Left Text'), findsNothing);
    expect(find.text('Left Text'), findsOneWidget);
    expect(find.text('Right Text'), findsOneWidget);

  });
}