import 'package:flutter_graphql_sample/src/graphql/issue_list/query/issue_list.graphql.dart';
import 'package:flutter_graphql_sample/src/notifier/github_issue_list/github_issue_list_screen_state.dart';
import 'package:flutter_graphql_sample/src/repository/github_repository.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final githubIssueListScreenProvider = StateNotifierProvider<
    GithubIssueListScreenNotifier, GithubIssueListScreenState>(
  (ref) => GithubIssueListScreenNotifier(ref.read),
);

class GithubIssueListScreenNotifier
    extends StateNotifier<GithubIssueListScreenState> {
  GithubIssueListScreenNotifier(Reader read)
      : repository = read(githubRepositoryProvider),
        super(
          const GithubIssueListScreenState(),
        ) {
    loadFirst();
  }
  final GithubRepository repository;

  Future<void> loadFirst() async {
    state = state.copyWith(
      hasMore: true,
      issues: List.empty(),
      fetchMoreCursor: null,
    );
    final result = await repository.getIssues();
    final data = result.parsedData?.repository?.issues;
    print(result.source);
    if (data != null) {
      final pageInfo = data.pageInfo;
      final issues = data.edges
              ?.map((x) => x?.node)
              .whereType<QueryIssueList$repository$issues$edges$node>()
              .toList(growable: false) ??
          List.empty(growable: false);

      state = state.copyWith(
        issues: issues,
        hasMore: pageInfo.hasNextPage,
        fetchMoreCursor: pageInfo.endCursor,
      );
    }
  }

  Future<void> loadNext() async {
    final result =
        await repository.getIssues(fetchMoreCursor: state.fetchMoreCursor);
    final data = result.parsedData?.repository?.issues;
    if (data != null) {
      final pageInfo = data.pageInfo;
      final issues = data.edges
              ?.map((x) => x?.node)
              .whereType<QueryIssueList$repository$issues$edges$node>()
              .toList(growable: false) ??
          List.empty(growable: false);

      state = state.copyWith(
        issues: [...state.issues, ...issues],
        hasMore: pageInfo.hasNextPage,
        fetchMoreCursor: pageInfo.endCursor,
      );
    }
  }
}
