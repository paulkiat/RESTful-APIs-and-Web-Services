import 'package:flutter_test/flutter_test.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart';
import 'core/mock_shared_prefrence.dart';

void main() {
  late FakeSharedPreferencesStore store;

  setUp(() {
    store = FakeSharedPreferencesStore({});
    SharedPreferencesStorePlatform.instance = store;
  });

  tearDown(() async {
    final pref = await SharedPreferences.getInstance();
    await pref.clear();
    await store.clear();
  });

  test("Writing to shared preference is functional", () async {
    final preference = await SharedPreferences.getInstance();
    preference.setString("some_random_key", "12345");

    expect(preference.getString("some_random_key"), "12345");
    expect(preference.getString("some_other_key"), isNull);
  });

  test("Validating store is cleared after every tests", () async {
    final preference = await SharedPreferences.getInstance();
    expect(preference.getString("some_random_key"), isNull);
  });
}