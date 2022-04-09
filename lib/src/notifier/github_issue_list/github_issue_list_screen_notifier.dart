import 'package:flutter_graphql_sample/src/graphql/issue_list/query/__generated__/issue_list.data.gql.dart';
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
          const GithubIssueListScreenState(id: 'github_issue_list_screen'),
        ) {
    init();
  }
  final GithubRepository repository;

  void init() {
    repository.watchIssueList().listen(
      (res) {
        final data = res.data;
        if (data != null) {
          final issues = data //
                  .repository
                  ?.issues
                  .edges
                  ?.map((x) => x.node)
                  .whereType<GIssueListData_repository_issues_edges_node>()
                  .toList(growable: false) ??
              List.empty(growable: false);
          state = state.copyWith(
            issues: issues,
          );
        }
      },
    );
  }
}
