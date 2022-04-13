part of 'github_issue_list_screen.dart';

class _List extends HookConsumerWidget {
  const _List({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final notifier = ref.watch(githubIssueListScreenProvider.notifier);
    final state = ref.watch(githubIssueListScreenProvider);
    final issues = state.issues;

    // return GraphQLProvider(
    //   client: ValueNotifier(ref.watch(graphQLClientProvider)),
    //   child: Query(
    //     options: OptionsQueryIssueList(
    //       variables: VariablesQueryIssueList(
    //         repositoryOwner: 'flutter',
    //         repositoryName: 'flutter',
    //         issuesFirst: 10,
    //       ),
    //     ),
    //     builder: (
    //       QueryResult<QueryIssueList> result, {
    //       VoidCallback? refetch,
    //       FetchMore? fetchMore,
    //     }) {
    //       if (result.hasException) {
    //         return Text(result.exception.toString());
    //       }

    //       if (result.isLoading) {
    //         return const Text('Loading');
    //       }

    //       final data = result.parsedData?.repository?.issues;
    //       if (data != null) {
    //         final pageInfo = data.pageInfo;
    //         final issues = data.edges
    //                 ?.map((x) => x?.node)
    //                 .whereType<QueryIssueList$repository$issues$edges$node>()
    //                 .toList(growable: false) ??
    //             List.empty(growable: false);

    //         return ListView.builder(
    //           itemCount: issues.length + (pageInfo.hasNextPage ? 1 : 0),
    //           itemBuilder: (context, index) {
    //             if (index == issues.length) {
    //               return VisibilityDetector(
    //                 key: const Key('github_issue_list'),
    //                 onVisibilityChanged: (info) {
    //                   if (info.visibleFraction == 1) {
    //                     fetchMore?.call(
    //                       FetchMoreOptions(updateQuery: {
    //                         'issuesAfter': pageInfo.hasNextPage
    //                       }),
    //                       OptionsQueryIssueList(
    //                         variables: VariablesQueryIssueList(
    //                           repositoryOwner: 'flutter',
    //                           repositoryName: 'flutter',
    //                           issuesFirst: 10,
    //                         ),
    //                       ),
    //                     );
    //                   }
    //                 },
    //                 child: const Center(
    //                   child: CircularProgressIndicator(),
    //                 ),
    //               );
    //             }

    //             final issue = issues[index];
    //             return ProviderScope(
    //               overrides: [
    //                 issueProvider.overrideWithValue(issue),
    //               ],
    //               child: const _ListItem(),
    //             );
    //           },
    //         );
    //       }
    //       return Text(result.parsedData.toString());
    //     },
    //   ),
    // );

    if (issues.isEmpty && state.hasMore) {
      return const Center(
        child: CircularProgressIndicator(),
      );
    }

    return RefreshIndicator(
      onRefresh: notifier.loadFirst,
      child: ListView.builder(
        itemCount: issues.length + (state.hasMore ? 1 : 0),
        itemBuilder: (context, index) {
          if (index == issues.length) {
            return VisibilityDetector(
              key: const Key('github_issue_list'),
              onVisibilityChanged: (info) {
                if (info.visibleFraction > 0.1) {
                  notifier.loadNext();
                }
              },
              child: const Padding(
                padding: EdgeInsets.all(8),
                child: Center(
                  child: CircularProgressIndicator(),
                ),
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
      ),
    );
  }
}
