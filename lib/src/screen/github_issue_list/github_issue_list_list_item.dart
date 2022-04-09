part of 'github_issue_list_screen.dart';

final issueProvider = Provider<QueryIssueList$repository$issues$edges$node>(
  (_) => throw UnimplementedError(),
);

class _ListItem extends HookConsumerWidget {
  const _ListItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final issue = ref.watch(issueProvider);
    return ListTile(
      title: Text(issue.title),
      subtitle: Text(issue.url),
    );
  }
}
