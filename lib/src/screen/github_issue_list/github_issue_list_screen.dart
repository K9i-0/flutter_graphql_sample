import 'package:flutter/material.dart';
import 'package:flutter_graphql_sample/src/notifier/github_issue_list/github_issue_list_screen_notifier.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class GithubIssueListScreen extends HookConsumerWidget {
  const GithubIssueListScreen({Key? key}) : super(key: key);
  static const routeName = '/github_issue_list';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(githubIssueListScreenProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Github Issue List'),
      ),
      body: ListView.builder(
        itemCount: state.issues.length,
        itemBuilder: (context, index) {
          final issue = state.issues[index];
          return Text(issue.title);
        },
      ),
    );
  }
}
