import 'package:dart_holodex_api/dart_holodex_api.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final client = HolodexClient(apiKey: '');

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(client.apiKey, '');
    });
  });
}
