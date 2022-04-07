// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_sample/src/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:flutter_graphql_sample/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'issue_list.data.gql.g.dart';

abstract class GIssueListData
    implements Built<GIssueListData, GIssueListDataBuilder> {
  GIssueListData._();

  factory GIssueListData([Function(GIssueListDataBuilder b) updates]) =
      _$GIssueListData;

  static void _initializeBuilder(GIssueListDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GIssueListData_repository? get repository;
  static Serializer<GIssueListData> get serializer =>
      _$gIssueListDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GIssueListData.serializer, this)
          as Map<String, dynamic>);
  static GIssueListData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GIssueListData.serializer, json);
}

abstract class GIssueListData_repository
    implements
        Built<GIssueListData_repository, GIssueListData_repositoryBuilder> {
  GIssueListData_repository._();

  factory GIssueListData_repository(
          [Function(GIssueListData_repositoryBuilder b) updates]) =
      _$GIssueListData_repository;

  static void _initializeBuilder(GIssueListData_repositoryBuilder b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GIssueListData_repository_issues get issues;
  static Serializer<GIssueListData_repository> get serializer =>
      _$gIssueListDataRepositorySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GIssueListData_repository.serializer, this)
          as Map<String, dynamic>);
  static GIssueListData_repository? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GIssueListData_repository.serializer, json);
}

abstract class GIssueListData_repository_issues
    implements
        Built<GIssueListData_repository_issues,
            GIssueListData_repository_issuesBuilder> {
  GIssueListData_repository_issues._();

  factory GIssueListData_repository_issues(
          [Function(GIssueListData_repository_issuesBuilder b) updates]) =
      _$GIssueListData_repository_issues;

  static void _initializeBuilder(GIssueListData_repository_issuesBuilder b) =>
      b..G__typename = 'IssueConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GIssueListData_repository_issues_edges>? get edges;
  static Serializer<GIssueListData_repository_issues> get serializer =>
      _$gIssueListDataRepositoryIssuesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GIssueListData_repository_issues.serializer, this)
      as Map<String, dynamic>);
  static GIssueListData_repository_issues? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GIssueListData_repository_issues.serializer, json);
}

abstract class GIssueListData_repository_issues_edges
    implements
        Built<GIssueListData_repository_issues_edges,
            GIssueListData_repository_issues_edgesBuilder> {
  GIssueListData_repository_issues_edges._();

  factory GIssueListData_repository_issues_edges(
          [Function(GIssueListData_repository_issues_edgesBuilder b) updates]) =
      _$GIssueListData_repository_issues_edges;

  static void _initializeBuilder(
          GIssueListData_repository_issues_edgesBuilder b) =>
      b..G__typename = 'IssueEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GIssueListData_repository_issues_edges_node? get node;
  String get cursor;
  static Serializer<GIssueListData_repository_issues_edges> get serializer =>
      _$gIssueListDataRepositoryIssuesEdgesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GIssueListData_repository_issues_edges.serializer, this)
      as Map<String, dynamic>);
  static GIssueListData_repository_issues_edges? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GIssueListData_repository_issues_edges.serializer, json);
}

abstract class GIssueListData_repository_issues_edges_node
    implements
        Built<GIssueListData_repository_issues_edges_node,
            GIssueListData_repository_issues_edges_nodeBuilder> {
  GIssueListData_repository_issues_edges_node._();

  factory GIssueListData_repository_issues_edges_node(
      [Function(GIssueListData_repository_issues_edges_nodeBuilder b)
          updates]) = _$GIssueListData_repository_issues_edges_node;

  static void _initializeBuilder(
          GIssueListData_repository_issues_edges_nodeBuilder b) =>
      b..G__typename = 'Issue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  int get number;
  int? get databaseId;
  String get title;
  _i2.GURI get url;
  static Serializer<GIssueListData_repository_issues_edges_node>
      get serializer => _$gIssueListDataRepositoryIssuesEdgesNodeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GIssueListData_repository_issues_edges_node.serializer, this)
      as Map<String, dynamic>);
  static GIssueListData_repository_issues_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GIssueListData_repository_issues_edges_node.serializer, json);
}
