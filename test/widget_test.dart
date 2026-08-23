import 'package:flutter_test/flutter_test.dart';

import 'package:drkabir2_audio_app/main.dart';

void main() {
  testWidgets('App boots and shows the scholar header', (tester) async {
    await tester.pumpWidget(const IslamicAudioApp());

    expect(
      find.text('Dr. Kabir Asgar 2'),
      findsOneWidget,
    );
  });
}