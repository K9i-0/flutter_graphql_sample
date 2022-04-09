part of 'github_issue_list_screen.dart';

class _List extends HookConsumerWidget {
  const _List({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final notifier = ref.watch(githubIssueListScreenProvider.notifier);
    final state = ref.watch(githubIssueListScreenProvider);
    final issues = state.issues;

    if (state.hasMore) {}

    return ListView.builder(
      itemCount: issues.length + (state.hasMore ? 1 : 0),
      itemBuilder: (context, index) {
        if (index == issues.length) {
          return VisibilityDetector(
            key: const Key('github_issue_list'),
            onVisibilityChanged: (info) {
              if (info.visibleFraction == 1) {
                notifier.loadNext();
              }
            },
            child: const Center(
              child: CircularProgressIndicator(),
            ),
          );
        }

        final issue = issues[index];
        return ProviderScope(
          overrides: [
            issueProvider.overrideWithValue(issue),
          ],
          child: const _ListItem(),
        );
      },
    );
  }
}
