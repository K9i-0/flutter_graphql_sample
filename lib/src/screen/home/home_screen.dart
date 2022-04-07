import 'package:flutter/material.dart';
import 'package:flutter_graphql_sample/src/extension/extension.dart';
import 'package:flutter_graphql_sample/src/notifier/home/home_screen_notifier.dart';
import 'package:flutter_graphql_sample/src/resource/assets.gen.dart';
import 'package:flutter_graphql_sample/src/resource/route_name_resource.dart';
import 'package:flutter_graphql_sample/src/screen/settings/settings_screen.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

part 'home_screen_app_bar.dart';
part 'home_screen_body.dart';
part 'home_screen_drawer.dart';
part 'home_screen_fab.dart';

class HomeScreen extends HookConsumerWidget {
  const HomeScreen({Key? key}) : super(key: key);

  static const routeName = '/';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      appBar: _AppBar(),
      drawer: _Drawer(),
      body: _Body(),
      floatingActionButton: _Fab(),
    );
  }
}
