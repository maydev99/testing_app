import 'package:flutter_test/flutter_test.dart';
import 'package:layout/favorites.dart';

void main() {
  group('Testing App Provider', () {
    var favorites = Favorites();

    test('A new item should be added', () {
      var number = 35;
      favorites.add(number);
      expect(favorites.items.contains(number), true);
      favorites.remove(number);
      expect(favorites.items.contains(number), false);
    });
  });
}