// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_list.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GIssueListVars> _$gIssueListVarsSerializer =
    new _$GIssueListVarsSerializer();

class _$GIssueListVarsSerializer
    implements StructuredSerializer<GIssueListVars> {
  @override
  final Iterable<Type> types = const [GIssueListVars, _$GIssueListVars];
  @override
  final String wireName = 'GIssueListVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GIssueListVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'repositoryOwner',
      serializers.serialize(object.repositoryOwner,
          specifiedType: const FullType(String)),
      'repositoryName',
      serializers.serialize(object.repositoryName,
          specifiedType: const FullType(String)),
      'issuesFirst',
      serializers.serialize(object.issuesFirst,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.issuesAfter;
    if (value != null) {
      result
        ..add('issuesAfter')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GIssueListVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIssueListVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'repositoryOwner':
          result.repositoryOwner = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'repositoryName':
          result.repositoryName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'issuesFirst':
          result.issuesFirst = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'issuesAfter':
          result.issuesAfter = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GIssueListVars extends GIssueListVars {
  @override
  final String repositoryOwner;
  @override
  final String repositoryName;
  @override
  final int issuesFirst;
  @override
  final String? issuesAfter;

  factory _$GIssueListVars([void Function(GIssueListVarsBuilder)? updates]) =>
      (new GIssueListVarsBuilder()..update(updates)).build();

  _$GIssueListVars._(
      {required this.repositoryOwner,
      required this.repositoryName,
      required this.issuesFirst,
      this.issuesAfter})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        repositoryOwner, 'GIssueListVars', 'repositoryOwner');
    BuiltValueNullFieldError.checkNotNull(
        repositoryName, 'GIssueListVars', 'repositoryName');
    BuiltValueNullFieldError.checkNotNull(
        issuesFirst, 'GIssueListVars', 'issuesFirst');
  }

  @override
  GIssueListVars rebuild(void Function(GIssueListVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIssueListVarsBuilder toBuilder() =>
      new GIssueListVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIssueListVars &&
        repositoryOwner == other.repositoryOwner &&
        repositoryName == other.repositoryName &&
        issuesFirst == other.issuesFirst &&
        issuesAfter == other.issuesAfter;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, repositoryOwner.hashCode), repositoryName.hashCode),
            issuesFirst.hashCode),
        issuesAfter.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GIssueListVars')
          ..add('repositoryOwner', repositoryOwner)
          ..add('repositoryName', repositoryName)
          ..add('issuesFirst', issuesFirst)
          ..add('issuesAfter', issuesAfter))
        .toString();
  }
}

class GIssueListVarsBuilder
    implements Builder<GIssueListVars, GIssueListVarsBuilder> {
  _$GIssueListVars? _$v;

  String? _repositoryOwner;
  String? get repositoryOwner => _$this._repositoryOwner;
  set repositoryOwner(String? repositoryOwner) =>
      _$this._repositoryOwner = repositoryOwner;

  String? _repositoryName;
  String? get repositoryName => _$this._repositoryName;
  set repositoryName(String? repositoryName) =>
      _$this._repositoryName = repositoryName;

  int? _issuesFirst;
  int? get issuesFirst => _$this._issuesFirst;
  set issuesFirst(int? issuesFirst) => _$this._issuesFirst = issuesFirst;

  String? _issuesAfter;
  String? get issuesAfter => _$this._issuesAfter;
  set issuesAfter(String? issuesAfter) => _$this._issuesAfter = issuesAfter;

  GIssueListVarsBuilder();

  GIssueListVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _repositoryOwner = $v.repositoryOwner;
      _repositoryName = $v.repositoryName;
      _issuesFirst = $v.issuesFirst;
      _issuesAfter = $v.issuesAfter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIssueListVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIssueListVars;
  }

  @override
  void update(void Function(GIssueListVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GIssueListVars build() {
    final _$result = _$v ??
        new _$GIssueListVars._(
            repositoryOwner: BuiltValueNullFieldError.checkNotNull(
                repositoryOwner, 'GIssueListVars', 'repositoryOwner'),
            repositoryName: BuiltValueNullFieldError.checkNotNull(
                repositoryName, 'GIssueListVars', 'repositoryName'),
            issuesFirst: BuiltValueNullFieldError.checkNotNull(
                issuesFirst, 'GIssueListVars', 'issuesFirst'),
            issuesAfter: issuesAfter);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
