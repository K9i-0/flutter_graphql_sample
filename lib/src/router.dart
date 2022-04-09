part of 'app.dart';

final _routerProvider = Provider(
  (ref) => GoRouter(
    debugLogDiagnostics: true,
    // observers: [
    //   FirebaseAnalyticsObserver(analytics: FirebaseAnalytics.instance),
    // ],
    initialLocation: GithubIssueListScreen.routeName,
    routes: [
      GoRoute(
        path: HomeScreen.routeName,
        builder: (context, state) => const HomeScreen(),
      ),
      GoRoute(
        path: GithubIssueListScreen.routeName,
        builder: (context, state) => const GithubIssueListScreen(),
      ),
      GoRoute(
        path: SettingsScreen.routeName,
        builder: (context, state) => const SettingsScreen(),
      ),
      GoRoute(
        path: licenseScreenRouteName,
        builder: (context, state) => LicensePage(
          applicationIcon:
              ref.read(flavorProvider).toAssetGenImage().image(width: 100),
        ),
      ),
    ],
  ),
);
