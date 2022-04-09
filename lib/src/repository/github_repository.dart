import 'package:ferry/ferry.dart';
import 'package:flutter_graphql_sample/src/graphql/issue_list/query/__generated__/issue_list.data.gql.dart';
import 'package:flutter_graphql_sample/src/graphql/issue_list/query/__generated__/issue_list.req.gql.dart';
import 'package:flutter_graphql_sample/src/graphql/issue_list/query/__generated__/issue_list.var.gql.dart';
import 'package:flutter_graphql_sample/src/helper/graphql_client_helper.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final githubRepositoryProvider = Provider(
  (ref) => GithubRepository(createGraphqlClient()),
);

class GithubRepository {
  const GithubRepository(this.graphqlClient);
  final Client graphqlClient;

  void dispose() {
    graphqlClient.dispose();
  }

  @override
  Stream<OperationResponse<GIssueListData, GIssueListVars>> watchIssueList() {
    return graphqlClient.request(
      GIssueListReq(
        (x) => x
          ..vars.repositoryOwner = 'flutter'
          ..vars.repositoryName = 'flutter'
          ..vars.issuesFirst = 10,
      ),
    );
  }
}
