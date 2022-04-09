// ignore: unused_import
import 'package:flutter/foundation.dart';
import 'package:flutter_graphql_sample/src/graphql/issue_list/query/issue_list.graphql.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'github_issue_list_screen_state.freezed.dart';

@freezed
class GithubIssueListScreenState with _$GithubIssueListScreenState {
  const factory GithubIssueListScreenState({
    @Default(<QueryIssueList$repository$issues$edges$node>[])
        List<QueryIssueList$repository$issues$edges$node> issues,
    @Default(true) bool hasMore,
    String? nextCursor,
  }) = _GithubIssueListScreenState;
}
