import 'package:flutter_graphql_sample/src/graphql/graphql_client_provider.dart';
import 'package:flutter_graphql_sample/src/graphql/issue_list/query/issue_list.graphql.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final githubRepositoryProvider = Provider(
  (ref) => GithubRepository(ref.read),
);

class GithubRepository {
  const GithubRepository(this.read);
  final Reader read;

  Future<QueryResult<QueryIssueList>> getIssues({
    String? fetchMoreCursor,
  }) async {
    final client = read(graphQLClientProvider);
    return client.queryIssueList(
      OptionsQueryIssueList(
        variables: VariablesQueryIssueList(
          repositoryOwner: 'flutter',
          repositoryName: 'flutter',
          issuesFirst: 15,
          issuesAfter: fetchMoreCursor,
        ),
      ),
    );
  }
}
