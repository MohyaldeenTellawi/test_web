import 'package:flutter_test/flutter_test.dart';
import 'package:testweb_app/app/app.locator.dart';

import '../helpers/test_helpers.dart';

void main() {
  group('UnknownViewModel Tests -', () {
    setUp(() => registerServices());
    tearDown(() => locator.reset());
  });
}
