import 'package:flutter_test/flutter_test.dart';

import 'package:noticeboard/main.dart';

void main() {
  testWidgets('Home screen shows primary actions', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('College Notice Board'), findsOneWidget);
    expect(find.text('Add Notice'), findsOneWidget);
    expect(find.text('View Notices'), findsOneWidget);
  });
}
