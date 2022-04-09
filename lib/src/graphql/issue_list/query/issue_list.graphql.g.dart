// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_list.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VariablesQueryIssueList _$VariablesQueryIssueListFromJson(
        Map<String, dynamic> json) =>
    VariablesQueryIssueList(
      repositoryOwner: json['repositoryOwner'] as String,
      repositoryName: json['repositoryName'] as String,
      issuesFirst: json['issuesFirst'] as int,
      issuesAfter: json['issuesAfter'] as String?,
    );

Map<String, dynamic> _$VariablesQueryIssueListToJson(
        VariablesQueryIssueList instance) =>
    <String, dynamic>{
      'repositoryOwner': instance.repositoryOwner,
      'repositoryName': instance.repositoryName,
      'issuesFirst': instance.issuesFirst,
      'issuesAfter': instance.issuesAfter,
    };

QueryIssueList _$QueryIssueListFromJson(Map<String, dynamic> json) =>
    QueryIssueList(
      repository: json['repository'] == null
          ? null
          : QueryIssueList$repository.fromJson(
              json['repository'] as Map<String, dynamic>),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$QueryIssueListToJson(QueryIssueList instance) =>
    <String, dynamic>{
      'repository': instance.repository?.toJson(),
      '__typename': instance.$__typename,
    };

QueryIssueList$repository _$QueryIssueList$repositoryFromJson(
        Map<String, dynamic> json) =>
    QueryIssueList$repository(
      issues: QueryIssueList$repository$issues.fromJson(
          json['issues'] as Map<String, dynamic>),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$QueryIssueList$repositoryToJson(
        QueryIssueList$repository instance) =>
    <String, dynamic>{
      'issues': instance.issues.toJson(),
      '__typename': instance.$__typename,
    };

QueryIssueList$repository$issues _$QueryIssueList$repository$issuesFromJson(
        Map<String, dynamic> json) =>
    QueryIssueList$repository$issues(
      edges: (json['edges'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : QueryIssueList$repository$issues$edges.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$QueryIssueList$repository$issuesToJson(
        QueryIssueList$repository$issues instance) =>
    <String, dynamic>{
      'edges': instance.edges?.map((e) => e?.toJson()).toList(),
      '__typename': instance.$__typename,
    };

QueryIssueList$repository$issues$edges
    _$QueryIssueList$repository$issues$edgesFromJson(
            Map<String, dynamic> json) =>
        QueryIssueList$repository$issues$edges(
          node: json['node'] == null
              ? null
              : QueryIssueList$repository$issues$edges$node.fromJson(
                  json['node'] as Map<String, dynamic>),
          cursor: json['cursor'] as String,
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic> _$QueryIssueList$repository$issues$edgesToJson(
        QueryIssueList$repository$issues$edges instance) =>
    <String, dynamic>{
      'node': instance.node?.toJson(),
      'cursor': instance.cursor,
      '__typename': instance.$__typename,
    };

QueryIssueList$repository$issues$edges$node
    _$QueryIssueList$repository$issues$edges$nodeFromJson(
            Map<String, dynamic> json) =>
        QueryIssueList$repository$issues$edges$node(
          id: json['id'] as String,
          number: json['number'] as int,
          databaseId: json['databaseId'] as int?,
          title: json['title'] as String,
          url: json['url'] as String,
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic> _$QueryIssueList$repository$issues$edges$nodeToJson(
        QueryIssueList$repository$issues$edges$node instance) =>
    <String, dynamic>{
      'id': instance.id,
      'number': instance.number,
      'databaseId': instance.databaseId,
      'title': instance.title,
      'url': instance.url,
      '__typename': instance.$__typename,
    };
