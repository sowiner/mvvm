import 'package:flutter_test/flutter_test.dart';
import 'package:mvvm/app/app.dart';

void main() {
  group("app.dart tests", () {
    test("single app test", () {
      final s1 = App();
      final s2 = App();
      expect(s1.hashCode, s2.hashCode);
    });
  });
}
