// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_sample/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'issue_list.var.gql.g.dart';

abstract class GIssueListVars
    implements Built<GIssueListVars, GIssueListVarsBuilder> {
  GIssueListVars._();

  factory GIssueListVars([Function(GIssueListVarsBuilder b) updates]) =
      _$GIssueListVars;

  String get repositoryOwner;
  String get repositoryName;
  int get issuesFirst;
  String? get issuesAfter;
  static Serializer<GIssueListVars> get serializer =>
      _$gIssueListVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GIssueListVars.serializer, this)
          as Map<String, dynamic>);
  static GIssueListVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GIssueListVars.serializer, json);
}
