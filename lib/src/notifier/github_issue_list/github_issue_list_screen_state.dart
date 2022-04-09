// ignore: unused_import
import 'package:flutter/foundation.dart';
import 'package:flutter_graphql_sample/src/graphql/issue_list/query/__generated__/issue_list.data.gql.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'github_issue_list_screen_state.freezed.dart';

@freezed
class GithubIssueListScreenState with _$GithubIssueListScreenState {
  const factory GithubIssueListScreenState({
    required String id,
    @Default(<GIssueListData_repository_issues_edges_node>[])
        List<GIssueListData_repository_issues_edges_node> issues,
  }) = _GithubIssueListScreenState;
}
