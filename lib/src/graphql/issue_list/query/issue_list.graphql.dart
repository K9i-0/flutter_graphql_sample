import 'package:gql/ast.dart';
import 'package:json_annotation/json_annotation.dart';
part 'issue_list.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class VariablesQueryIssueList extends JsonSerializable {
  VariablesQueryIssueList(
      {required this.repositoryOwner,
      required this.repositoryName,
      required this.issuesFirst,
      this.issuesAfter});

  @override
  factory VariablesQueryIssueList.fromJson(Map<String, dynamic> json) =>
      _$VariablesQueryIssueListFromJson(json);

  final String repositoryOwner;

  final String repositoryName;

  final int issuesFirst;

  final String? issuesAfter;

  @override
  Map<String, dynamic> toJson() => _$VariablesQueryIssueListToJson(this);
  int get hashCode {
    final l$repositoryOwner = repositoryOwner;
    final l$repositoryName = repositoryName;
    final l$issuesFirst = issuesFirst;
    final l$issuesAfter = issuesAfter;
    return Object.hashAll(
        [l$repositoryOwner, l$repositoryName, l$issuesFirst, l$issuesAfter]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is VariablesQueryIssueList) || runtimeType != other.runtimeType)
      return false;
    final l$repositoryOwner = repositoryOwner;
    final lOther$repositoryOwner = other.repositoryOwner;
    if (l$repositoryOwner != lOther$repositoryOwner) return false;
    final l$repositoryName = repositoryName;
    final lOther$repositoryName = other.repositoryName;
    if (l$repositoryName != lOther$repositoryName) return false;
    final l$issuesFirst = issuesFirst;
    final lOther$issuesFirst = other.issuesFirst;
    if (l$issuesFirst != lOther$issuesFirst) return false;
    final l$issuesAfter = issuesAfter;
    final lOther$issuesAfter = other.issuesAfter;
    if (l$issuesAfter != lOther$issuesAfter) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class QueryIssueList extends JsonSerializable {
  QueryIssueList({this.repository, required this.$__typename});

  @override
  factory QueryIssueList.fromJson(Map<String, dynamic> json) =>
      _$QueryIssueListFromJson(json);

  final QueryIssueList$repository? repository;

  @JsonKey(name: '__typename')
  final String $__typename;

  @override
  Map<String, dynamic> toJson() => _$QueryIssueListToJson(this);
  int get hashCode {
    final l$repository = repository;
    final l$$__typename = $__typename;
    return Object.hashAll([l$repository, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is QueryIssueList) || runtimeType != other.runtimeType)
      return false;
    final l$repository = repository;
    final lOther$repository = other.repository;
    if (l$repository != lOther$repository) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtensionQueryIssueList on QueryIssueList {
  QueryIssueList copyWith(
          {QueryIssueList$repository? Function()? repository,
          String? $__typename}) =>
      QueryIssueList(
          repository: repository == null ? this.repository : repository(),
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

const QUERY_ISSUE_LIST = const DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'IssueList'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'repositoryOwner')),
            type:
                NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'repositoryName')),
            type:
                NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'issuesFirst')),
            type: NamedTypeNode(name: NameNode(value: 'Int'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'issuesAfter')),
            type: NamedTypeNode(
                name: NameNode(value: 'String'), isNonNull: false),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'repository'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'owner'),
                  value:
                      VariableNode(name: NameNode(value: 'repositoryOwner'))),
              ArgumentNode(
                  name: NameNode(value: 'name'),
                  value: VariableNode(name: NameNode(value: 'repositoryName')))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'issues'),
                  alias: null,
                  arguments: [
                    ArgumentNode(
                        name: NameNode(value: 'first'),
                        value:
                            VariableNode(name: NameNode(value: 'issuesFirst'))),
                    ArgumentNode(
                        name: NameNode(value: 'after'),
                        value:
                            VariableNode(name: NameNode(value: 'issuesAfter')))
                  ],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'edges'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                              name: NameNode(value: 'node'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: SelectionSetNode(selections: [
                                FieldNode(
                                    name: NameNode(value: 'id'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null),
                                FieldNode(
                                    name: NameNode(value: 'number'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null),
                                FieldNode(
                                    name: NameNode(value: 'databaseId'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null),
                                FieldNode(
                                    name: NameNode(value: 'title'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null),
                                FieldNode(
                                    name: NameNode(value: 'url'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null),
                                FieldNode(
                                    name: NameNode(value: '__typename'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null)
                              ])),
                          FieldNode(
                              name: NameNode(value: 'cursor'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null),
                          FieldNode(
                              name: NameNode(value: '__typename'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null)
                        ])),
                    FieldNode(
                        name: NameNode(value: '__typename'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: '__typename'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ])),
        FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null)
      ])),
]);

@JsonSerializable(explicitToJson: true)
class QueryIssueList$repository extends JsonSerializable {
  QueryIssueList$repository({required this.issues, required this.$__typename});

  @override
  factory QueryIssueList$repository.fromJson(Map<String, dynamic> json) =>
      _$QueryIssueList$repositoryFromJson(json);

  final QueryIssueList$repository$issues issues;

  @JsonKey(name: '__typename')
  final String $__typename;

  @override
  Map<String, dynamic> toJson() => _$QueryIssueList$repositoryToJson(this);
  int get hashCode {
    final l$issues = issues;
    final l$$__typename = $__typename;
    return Object.hashAll([l$issues, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is QueryIssueList$repository) ||
        runtimeType != other.runtimeType) return false;
    final l$issues = issues;
    final lOther$issues = other.issues;
    if (l$issues != lOther$issues) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtensionQueryIssueList$repository
    on QueryIssueList$repository {
  QueryIssueList$repository copyWith(
          {QueryIssueList$repository$issues? issues, String? $__typename}) =>
      QueryIssueList$repository(
          issues: issues == null ? this.issues : issues,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class QueryIssueList$repository$issues extends JsonSerializable {
  QueryIssueList$repository$issues({this.edges, required this.$__typename});

  @override
  factory QueryIssueList$repository$issues.fromJson(
          Map<String, dynamic> json) =>
      _$QueryIssueList$repository$issuesFromJson(json);

  final List<QueryIssueList$repository$issues$edges?>? edges;

  @JsonKey(name: '__typename')
  final String $__typename;

  @override
  Map<String, dynamic> toJson() =>
      _$QueryIssueList$repository$issuesToJson(this);
  int get hashCode {
    final l$edges = edges;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$edges == null ? null : Object.hashAll(l$edges.map((v) => v)),
      l$$__typename
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is QueryIssueList$repository$issues) ||
        runtimeType != other.runtimeType) return false;
    final l$edges = edges;
    final lOther$edges = other.edges;
    if (l$edges != null && lOther$edges != null) {
      if (l$edges.length != lOther$edges.length) return false;
      for (int i = 0; i < l$edges.length; i++) {
        final l$edges$entry = l$edges[i];
        final lOther$edges$entry = lOther$edges[i];
        if (l$edges$entry != lOther$edges$entry) return false;
      }
    } else if (l$edges != lOther$edges) {
      return false;
    }

    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtensionQueryIssueList$repository$issues
    on QueryIssueList$repository$issues {
  QueryIssueList$repository$issues copyWith(
          {List<QueryIssueList$repository$issues$edges?>? Function()? edges,
          String? $__typename}) =>
      QueryIssueList$repository$issues(
          edges: edges == null ? this.edges : edges(),
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class QueryIssueList$repository$issues$edges extends JsonSerializable {
  QueryIssueList$repository$issues$edges(
      {this.node, required this.cursor, required this.$__typename});

  @override
  factory QueryIssueList$repository$issues$edges.fromJson(
          Map<String, dynamic> json) =>
      _$QueryIssueList$repository$issues$edgesFromJson(json);

  final QueryIssueList$repository$issues$edges$node? node;

  final String cursor;

  @JsonKey(name: '__typename')
  final String $__typename;

  @override
  Map<String, dynamic> toJson() =>
      _$QueryIssueList$repository$issues$edgesToJson(this);
  int get hashCode {
    final l$node = node;
    final l$cursor = cursor;
    final l$$__typename = $__typename;
    return Object.hashAll([l$node, l$cursor, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is QueryIssueList$repository$issues$edges) ||
        runtimeType != other.runtimeType) return false;
    final l$node = node;
    final lOther$node = other.node;
    if (l$node != lOther$node) return false;
    final l$cursor = cursor;
    final lOther$cursor = other.cursor;
    if (l$cursor != lOther$cursor) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtensionQueryIssueList$repository$issues$edges
    on QueryIssueList$repository$issues$edges {
  QueryIssueList$repository$issues$edges copyWith(
          {QueryIssueList$repository$issues$edges$node? Function()? node,
          String? cursor,
          String? $__typename}) =>
      QueryIssueList$repository$issues$edges(
          node: node == null ? this.node : node(),
          cursor: cursor == null ? this.cursor : cursor,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class QueryIssueList$repository$issues$edges$node extends JsonSerializable {
  QueryIssueList$repository$issues$edges$node(
      {required this.id,
      required this.number,
      this.databaseId,
      required this.title,
      required this.url,
      required this.$__typename});

  @override
  factory QueryIssueList$repository$issues$edges$node.fromJson(
          Map<String, dynamic> json) =>
      _$QueryIssueList$repository$issues$edges$nodeFromJson(json);

  final String id;

  final int number;

  final int? databaseId;

  final String title;

  final String url;

  @JsonKey(name: '__typename')
  final String $__typename;

  @override
  Map<String, dynamic> toJson() =>
      _$QueryIssueList$repository$issues$edges$nodeToJson(this);
  int get hashCode {
    final l$id = id;
    final l$number = number;
    final l$databaseId = databaseId;
    final l$title = title;
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll(
        [l$id, l$number, l$databaseId, l$title, l$url, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is QueryIssueList$repository$issues$edges$node) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$number = number;
    final lOther$number = other.number;
    if (l$number != lOther$number) return false;
    final l$databaseId = databaseId;
    final lOther$databaseId = other.databaseId;
    if (l$databaseId != lOther$databaseId) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtensionQueryIssueList$repository$issues$edges$node
    on QueryIssueList$repository$issues$edges$node {
  QueryIssueList$repository$issues$edges$node copyWith(
          {String? id,
          int? number,
          int? Function()? databaseId,
          String? title,
          String? url,
          String? $__typename}) =>
      QueryIssueList$repository$issues$edges$node(
          id: id == null ? this.id : id,
          number: number == null ? this.number : number,
          databaseId: databaseId == null ? this.databaseId : databaseId(),
          title: title == null ? this.title : title,
          url: url == null ? this.url : url,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}
