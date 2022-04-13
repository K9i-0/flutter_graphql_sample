import 'package:flutter/material.dart';
import 'package:flutter_graphql_sample/src/graphql/graphql_client_provider.dart';
import 'package:flutter_graphql_sample/src/graphql/issue_list/query/issue_list.graphql.dart';
import 'package:flutter_graphql_sample/src/notifier/github_issue_list/github_issue_list_screen_notifier.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:visibility_detector/visibility_detector.dart';

part 'github_issue_list_list.dart';
part 'github_issue_list_list_item.dart';

class GithubIssueListScreen extends HookConsumerWidget {
  const GithubIssueListScreen({Key? key}) : super(key: key);
  static const routeName = '/github_issue_list';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Github Issue List'),
      ),
      body: const _List(),
    );
  }
}
