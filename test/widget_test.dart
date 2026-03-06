import 'package:flutter_test/flutter_test.dart';

import 'package:ims_mobile/app/app.dart';

void main() {
  testWidgets('App renders', (WidgetTester tester) async {
    await tester.pumpWidget(const App());
    expect(find.text('Hello World'), findsOneWidget);
  });
}
