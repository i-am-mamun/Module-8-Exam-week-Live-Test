import 'package:flutter_test/flutter_test.dart';
import 'package:blood_donation_live_test/app.dart';

void main() {
  testWidgets('Blood Requests UI Smoke Test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const BloodDonationApp());

    // Verify AppBar title is present
    expect(find.text('Blood Requests'), findsOneWidget);

    // Verify Blood Requests from sample data are present
    expect(find.text('O- Blood Needed'), findsOneWidget);
    expect(find.text('O+ Blood Needed'), findsOneWidget);
    expect(find.text('URGENT'), findsNWidgets(2));
    expect(find.text('View Details'), findsNWidgets(2));
  });
}
