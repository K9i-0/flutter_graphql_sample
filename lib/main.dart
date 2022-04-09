import 'package:device_preview_screenshot/device_preview_screenshot.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_graphql_sample/src/app.dart';
import 'package:flutter_graphql_sample/src/graphql/graphql_client_provider.dart';
import 'package:flutter_graphql_sample/src/helper/device_preview_screenshot_helper.dart';
import 'package:flutter_graphql_sample/src/local/shared_preferences_provider.dart';
import 'package:flutter_graphql_sample/src/resource/l10n/generated/l10n.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final sharedPreferences = await SharedPreferences.getInstance();
  final graphQLClient = await initGraphQLClient();

  runApp(
    ProviderScope(
      overrides: [
        sharedPreferencesProvider.overrideWithValue(sharedPreferences),
        graphQLClientProvider.overrideWithValue(graphQLClient),
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

Future<GraphQLClient> initGraphQLClient() async {
  await initHiveForFlutter();
  final httpLink = HttpLink(
    'https://api.github.com/graphql',
  );
  final authLink = AuthLink(
    getToken: () async =>
        'Bearer ${const String.fromEnvironment('GITHUB_TOKEN')}',
  );
  final link = authLink.concat(httpLink);
  final graphQLClient = GraphQLClient(
    link: link,
    // The default store is the InMemoryStore, which does NOT persist to disk
    cache: GraphQLCache(store: HiveStore()),
  );
  return graphQLClient;
}
