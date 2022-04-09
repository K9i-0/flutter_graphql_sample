part of 'github_issue_list_screen.dart';

class _ListItem extends HookConsumerWidget {
  const _ListItem({
    Key? key,
    required this.issue,
  }) : super(key: key);

  final GIssueListData_repository_issues_edges_node issue;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ListTile(
      title: Text(issue.title),
      subtitle: Text(issue.url.value),
    );
  }
}
