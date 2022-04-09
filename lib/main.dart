import 'package:device_preview_screenshot/device_preview_screenshot.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_graphql_sample/src/app.dart';
import 'package:flutter_graphql_sample/src/helper/device_preview_screenshot_helper.dart';
import 'package:flutter_graphql_sample/src/local/shared_preferences_provider.dart';
import 'package:flutter_graphql_sample/src/resource/l10n/generated/l10n.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final sharedPreferences = await SharedPreferences.getInstance();
  // Ferryのキャッシュに使っているHiveの初期化
  await Hive.initFlutter();
  await Hive.openBox<dynamic>('graphql');

  runApp(
    ProviderScope(
      overrides: [
        sharedPreferencesProvider.overrideWithValue(sharedPreferences),
      ],
      child: DevicePreview(
        enabled: !kReleaseMode,
        tools: const [
          ...DevicePreview.defaultTools,
          DevicePreviewScreenshot(
            onScreenshot: onScreenshot,
          ),
        ],
        availableLocales: L10n.delegate.supportedLocales,
        builder: (context) => const App(),
      ),
    ),
  );
}
