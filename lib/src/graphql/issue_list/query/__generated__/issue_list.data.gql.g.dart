// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_list.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GIssueListData> _$gIssueListDataSerializer =
    new _$GIssueListDataSerializer();
Serializer<GIssueListData_repository> _$gIssueListDataRepositorySerializer =
    new _$GIssueListData_repositorySerializer();
Serializer<GIssueListData_repository_issues>
    _$gIssueListDataRepositoryIssuesSerializer =
    new _$GIssueListData_repository_issuesSerializer();
Serializer<GIssueListData_repository_issues_edges>
    _$gIssueListDataRepositoryIssuesEdgesSerializer =
    new _$GIssueListData_repository_issues_edgesSerializer();
Serializer<GIssueListData_repository_issues_edges_node>
    _$gIssueListDataRepositoryIssuesEdgesNodeSerializer =
    new _$GIssueListData_repository_issues_edges_nodeSerializer();

class _$GIssueListDataSerializer
    implements StructuredSerializer<GIssueListData> {
  @override
  final Iterable<Type> types = const [GIssueListData, _$GIssueListData];
  @override
  final String wireName = 'GIssueListData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GIssueListData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.repository;
    if (value != null) {
      result
        ..add('repository')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GIssueListData_repository)));
    }
    return result;
  }

  @override
  GIssueListData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIssueListDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'repository':
          result.repository.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GIssueListData_repository))!
              as GIssueListData_repository);
          break;
      }
    }

    return result.build();
  }
}

class _$GIssueListData_repositorySerializer
    implements StructuredSerializer<GIssueListData_repository> {
  @override
  final Iterable<Type> types = const [
    GIssueListData_repository,
    _$GIssueListData_repository
  ];
  @override
  final String wireName = 'GIssueListData_repository';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GIssueListData_repository object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'issues',
      serializers.serialize(object.issues,
          specifiedType: const FullType(GIssueListData_repository_issues)),
    ];

    return result;
  }

  @override
  GIssueListData_repository deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIssueListData_repositoryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'issues':
          result.issues.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GIssueListData_repository_issues))!
              as GIssueListData_repository_issues);
          break;
      }
    }

    return result.build();
  }
}

class _$GIssueListData_repository_issuesSerializer
    implements StructuredSerializer<GIssueListData_repository_issues> {
  @override
  final Iterable<Type> types = const [
    GIssueListData_repository_issues,
    _$GIssueListData_repository_issues
  ];
  @override
  final String wireName = 'GIssueListData_repository_issues';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GIssueListData_repository_issues object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.edges;
    if (value != null) {
      result
        ..add('edges')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GIssueListData_repository_issues_edges)
            ])));
    }
    return result;
  }

  @override
  GIssueListData_repository_issues deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIssueListData_repository_issuesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GIssueListData_repository_issues_edges)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GIssueListData_repository_issues_edgesSerializer
    implements StructuredSerializer<GIssueListData_repository_issues_edges> {
  @override
  final Iterable<Type> types = const [
    GIssueListData_repository_issues_edges,
    _$GIssueListData_repository_issues_edges
  ];
  @override
  final String wireName = 'GIssueListData_repository_issues_edges';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GIssueListData_repository_issues_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'cursor',
      serializers.serialize(object.cursor,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.node;
    if (value != null) {
      result
        ..add('node')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GIssueListData_repository_issues_edges_node)));
    }
    return result;
  }

  @override
  GIssueListData_repository_issues_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIssueListData_repository_issues_edgesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'node':
          result.node.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GIssueListData_repository_issues_edges_node))!
              as GIssueListData_repository_issues_edges_node);
          break;
        case 'cursor':
          result.cursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GIssueListData_repository_issues_edges_nodeSerializer
    implements
        StructuredSerializer<GIssueListData_repository_issues_edges_node> {
  @override
  final Iterable<Type> types = const [
    GIssueListData_repository_issues_edges_node,
    _$GIssueListData_repository_issues_edges_node
  ];
  @override
  final String wireName = 'GIssueListData_repository_issues_edges_node';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GIssueListData_repository_issues_edges_node object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'number',
      serializers.serialize(object.number, specifiedType: const FullType(int)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url,
          specifiedType: const FullType(_i2.GURI)),
    ];
    Object? value;
    value = object.databaseId;
    if (value != null) {
      result
        ..add('databaseId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GIssueListData_repository_issues_edges_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIssueListData_repository_issues_edges_nodeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'databaseId':
          result.databaseId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GURI))! as _i2.GURI);
          break;
      }
    }

    return result.build();
  }
}

class _$GIssueListData extends GIssueListData {
  @override
  final String G__typename;
  @override
  final GIssueListData_repository? repository;

  factory _$GIssueListData([void Function(GIssueListDataBuilder)? updates]) =>
      (new GIssueListDataBuilder()..update(updates)).build();

  _$GIssueListData._({required this.G__typename, this.repository}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GIssueListData', 'G__typename');
  }

  @override
  GIssueListData rebuild(void Function(GIssueListDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIssueListDataBuilder toBuilder() =>
      new GIssueListDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIssueListData &&
        G__typename == other.G__typename &&
        repository == other.repository;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), repository.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GIssueListData')
          ..add('G__typename', G__typename)
          ..add('repository', repository))
        .toString();
  }
}

class GIssueListDataBuilder
    implements Builder<GIssueListData, GIssueListDataBuilder> {
  _$GIssueListData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GIssueListData_repositoryBuilder? _repository;
  GIssueListData_repositoryBuilder get repository =>
      _$this._repository ??= new GIssueListData_repositoryBuilder();
  set repository(GIssueListData_repositoryBuilder? repository) =>
      _$this._repository = repository;

  GIssueListDataBuilder() {
    GIssueListData._initializeBuilder(this);
  }

  GIssueListDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _repository = $v.repository?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIssueListData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIssueListData;
  }

  @override
  void update(void Function(GIssueListDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GIssueListData build() {
    _$GIssueListData _$result;
    try {
      _$result = _$v ??
          new _$GIssueListData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GIssueListData', 'G__typename'),
              repository: _repository?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'repository';
        _repository?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GIssueListData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GIssueListData_repository extends GIssueListData_repository {
  @override
  final String G__typename;
  @override
  final GIssueListData_repository_issues issues;

  factory _$GIssueListData_repository(
          [void Function(GIssueListData_repositoryBuilder)? updates]) =>
      (new GIssueListData_repositoryBuilder()..update(updates)).build();

  _$GIssueListData_repository._(
      {required this.G__typename, required this.issues})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GIssueListData_repository', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        issues, 'GIssueListData_repository', 'issues');
  }

  @override
  GIssueListData_repository rebuild(
          void Function(GIssueListData_repositoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIssueListData_repositoryBuilder toBuilder() =>
      new GIssueListData_repositoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIssueListData_repository &&
        G__typename == other.G__typename &&
        issues == other.issues;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), issues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GIssueListData_repository')
          ..add('G__typename', G__typename)
          ..add('issues', issues))
        .toString();
  }
}

class GIssueListData_repositoryBuilder
    implements
        Builder<GIssueListData_repository, GIssueListData_repositoryBuilder> {
  _$GIssueListData_repository? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GIssueListData_repository_issuesBuilder? _issues;
  GIssueListData_repository_issuesBuilder get issues =>
      _$this._issues ??= new GIssueListData_repository_issuesBuilder();
  set issues(GIssueListData_repository_issuesBuilder? issues) =>
      _$this._issues = issues;

  GIssueListData_repositoryBuilder() {
    GIssueListData_repository._initializeBuilder(this);
  }

  GIssueListData_repositoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _issues = $v.issues.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIssueListData_repository other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIssueListData_repository;
  }

  @override
  void update(void Function(GIssueListData_repositoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GIssueListData_repository build() {
    _$GIssueListData_repository _$result;
    try {
      _$result = _$v ??
          new _$GIssueListData_repository._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GIssueListData_repository', 'G__typename'),
              issues: issues.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'issues';
        issues.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GIssueListData_repository', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GIssueListData_repository_issues
    extends GIssueListData_repository_issues {
  @override
  final String G__typename;
  @override
  final BuiltList<GIssueListData_repository_issues_edges>? edges;

  factory _$GIssueListData_repository_issues(
          [void Function(GIssueListData_repository_issuesBuilder)? updates]) =>
      (new GIssueListData_repository_issuesBuilder()..update(updates)).build();

  _$GIssueListData_repository_issues._({required this.G__typename, this.edges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GIssueListData_repository_issues', 'G__typename');
  }

  @override
  GIssueListData_repository_issues rebuild(
          void Function(GIssueListData_repository_issuesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIssueListData_repository_issuesBuilder toBuilder() =>
      new GIssueListData_repository_issuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIssueListData_repository_issues &&
        G__typename == other.G__typename &&
        edges == other.edges;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), edges.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GIssueListData_repository_issues')
          ..add('G__typename', G__typename)
          ..add('edges', edges))
        .toString();
  }
}

class GIssueListData_repository_issuesBuilder
    implements
        Builder<GIssueListData_repository_issues,
            GIssueListData_repository_issuesBuilder> {
  _$GIssueListData_repository_issues? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GIssueListData_repository_issues_edges>? _edges;
  ListBuilder<GIssueListData_repository_issues_edges> get edges =>
      _$this._edges ??=
          new ListBuilder<GIssueListData_repository_issues_edges>();
  set edges(ListBuilder<GIssueListData_repository_issues_edges>? edges) =>
      _$this._edges = edges;

  GIssueListData_repository_issuesBuilder() {
    GIssueListData_repository_issues._initializeBuilder(this);
  }

  GIssueListData_repository_issuesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _edges = $v.edges?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIssueListData_repository_issues other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIssueListData_repository_issues;
  }

  @override
  void update(void Function(GIssueListData_repository_issuesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GIssueListData_repository_issues build() {
    _$GIssueListData_repository_issues _$result;
    try {
      _$result = _$v ??
          new _$GIssueListData_repository_issues._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GIssueListData_repository_issues', 'G__typename'),
              edges: _edges?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edges';
        _edges?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GIssueListData_repository_issues', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GIssueListData_repository_issues_edges
    extends GIssueListData_repository_issues_edges {
  @override
  final String G__typename;
  @override
  final GIssueListData_repository_issues_edges_node? node;
  @override
  final String cursor;

  factory _$GIssueListData_repository_issues_edges(
          [void Function(GIssueListData_repository_issues_edgesBuilder)?
              updates]) =>
      (new GIssueListData_repository_issues_edgesBuilder()..update(updates))
          .build();

  _$GIssueListData_repository_issues_edges._(
      {required this.G__typename, this.node, required this.cursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GIssueListData_repository_issues_edges', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        cursor, 'GIssueListData_repository_issues_edges', 'cursor');
  }

  @override
  GIssueListData_repository_issues_edges rebuild(
          void Function(GIssueListData_repository_issues_edgesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIssueListData_repository_issues_edgesBuilder toBuilder() =>
      new GIssueListData_repository_issues_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIssueListData_repository_issues_edges &&
        G__typename == other.G__typename &&
        node == other.node &&
        cursor == other.cursor;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), node.hashCode), cursor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GIssueListData_repository_issues_edges')
          ..add('G__typename', G__typename)
          ..add('node', node)
          ..add('cursor', cursor))
        .toString();
  }
}

class GIssueListData_repository_issues_edgesBuilder
    implements
        Builder<GIssueListData_repository_issues_edges,
            GIssueListData_repository_issues_edgesBuilder> {
  _$GIssueListData_repository_issues_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GIssueListData_repository_issues_edges_nodeBuilder? _node;
  GIssueListData_repository_issues_edges_nodeBuilder get node =>
      _$this._node ??= new GIssueListData_repository_issues_edges_nodeBuilder();
  set node(GIssueListData_repository_issues_edges_nodeBuilder? node) =>
      _$this._node = node;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  GIssueListData_repository_issues_edgesBuilder() {
    GIssueListData_repository_issues_edges._initializeBuilder(this);
  }

  GIssueListData_repository_issues_edgesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _node = $v.node?.toBuilder();
      _cursor = $v.cursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIssueListData_repository_issues_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIssueListData_repository_issues_edges;
  }

  @override
  void update(
      void Function(GIssueListData_repository_issues_edgesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GIssueListData_repository_issues_edges build() {
    _$GIssueListData_repository_issues_edges _$result;
    try {
      _$result = _$v ??
          new _$GIssueListData_repository_issues_edges._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GIssueListData_repository_issues_edges', 'G__typename'),
              node: _node?.build(),
              cursor: BuiltValueNullFieldError.checkNotNull(
                  cursor, 'GIssueListData_repository_issues_edges', 'cursor'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        _node?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GIssueListData_repository_issues_edges',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GIssueListData_repository_issues_edges_node
    extends GIssueListData_repository_issues_edges_node {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final int number;
  @override
  final int? databaseId;
  @override
  final String title;
  @override
  final _i2.GURI url;

  factory _$GIssueListData_repository_issues_edges_node(
          [void Function(GIssueListData_repository_issues_edges_nodeBuilder)?
              updates]) =>
      (new GIssueListData_repository_issues_edges_nodeBuilder()
            ..update(updates))
          .build();

  _$GIssueListData_repository_issues_edges_node._(
      {required this.G__typename,
      required this.id,
      required this.number,
      this.databaseId,
      required this.title,
      required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GIssueListData_repository_issues_edges_node', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GIssueListData_repository_issues_edges_node', 'id');
    BuiltValueNullFieldError.checkNotNull(
        number, 'GIssueListData_repository_issues_edges_node', 'number');
    BuiltValueNullFieldError.checkNotNull(
        title, 'GIssueListData_repository_issues_edges_node', 'title');
    BuiltValueNullFieldError.checkNotNull(
        url, 'GIssueListData_repository_issues_edges_node', 'url');
  }

  @override
  GIssueListData_repository_issues_edges_node rebuild(
          void Function(GIssueListData_repository_issues_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIssueListData_repository_issues_edges_nodeBuilder toBuilder() =>
      new GIssueListData_repository_issues_edges_nodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIssueListData_repository_issues_edges_node &&
        G__typename == other.G__typename &&
        id == other.id &&
        number == other.number &&
        databaseId == other.databaseId &&
        title == other.title &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    number.hashCode),
                databaseId.hashCode),
            title.hashCode),
        url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GIssueListData_repository_issues_edges_node')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('number', number)
          ..add('databaseId', databaseId)
          ..add('title', title)
          ..add('url', url))
        .toString();
  }
}

class GIssueListData_repository_issues_edges_nodeBuilder
    implements
        Builder<GIssueListData_repository_issues_edges_node,
            GIssueListData_repository_issues_edges_nodeBuilder> {
  _$GIssueListData_repository_issues_edges_node? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _number;
  int? get number => _$this._number;
  set number(int? number) => _$this._number = number;

  int? _databaseId;
  int? get databaseId => _$this._databaseId;
  set databaseId(int? databaseId) => _$this._databaseId = databaseId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  _i2.GURIBuilder? _url;
  _i2.GURIBuilder get url => _$this._url ??= new _i2.GURIBuilder();
  set url(_i2.GURIBuilder? url) => _$this._url = url;

  GIssueListData_repository_issues_edges_nodeBuilder() {
    GIssueListData_repository_issues_edges_node._initializeBuilder(this);
  }

  GIssueListData_repository_issues_edges_nodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _number = $v.number;
      _databaseId = $v.databaseId;
      _title = $v.title;
      _url = $v.url.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIssueListData_repository_issues_edges_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIssueListData_repository_issues_edges_node;
  }

  @override
  void update(
      void Function(GIssueListData_repository_issues_edges_nodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GIssueListData_repository_issues_edges_node build() {
    _$GIssueListData_repository_issues_edges_node _$result;
    try {
      _$result = _$v ??
          new _$GIssueListData_repository_issues_edges_node._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GIssueListData_repository_issues_edges_node', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GIssueListData_repository_issues_edges_node', 'id'),
              number: BuiltValueNullFieldError.checkNotNull(number,
                  'GIssueListData_repository_issues_edges_node', 'number'),
              databaseId: databaseId,
              title: BuiltValueNullFieldError.checkNotNull(title,
                  'GIssueListData_repository_issues_edges_node', 'title'),
              url: url.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'url';
        url.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GIssueListData_repository_issues_edges_node',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
