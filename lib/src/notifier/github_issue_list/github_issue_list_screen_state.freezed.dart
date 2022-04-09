// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'github_issue_list_screen_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GithubIssueListScreenStateTearOff {
  const _$GithubIssueListScreenStateTearOff();

  _GithubIssueListScreenState call(
      {required String id,
      List<GIssueListData_repository_issues_edges_node> issues =
          const <GIssueListData_repository_issues_edges_node>[]}) {
    return _GithubIssueListScreenState(
      id: id,
      issues: issues,
    );
  }
}

/// @nodoc
const $GithubIssueListScreenState = _$GithubIssueListScreenStateTearOff();

/// @nodoc
mixin _$GithubIssueListScreenState {
  String get id => throw _privateConstructorUsedError;
  List<GIssueListData_repository_issues_edges_node> get issues =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GithubIssueListScreenStateCopyWith<GithubIssueListScreenState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GithubIssueListScreenStateCopyWith<$Res> {
  factory $GithubIssueListScreenStateCopyWith(GithubIssueListScreenState value,
          $Res Function(GithubIssueListScreenState) then) =
      _$GithubIssueListScreenStateCopyWithImpl<$Res>;
  $Res call(
      {String id, List<GIssueListData_repository_issues_edges_node> issues});
}

/// @nodoc
class _$GithubIssueListScreenStateCopyWithImpl<$Res>
    implements $GithubIssueListScreenStateCopyWith<$Res> {
  _$GithubIssueListScreenStateCopyWithImpl(this._value, this._then);

  final GithubIssueListScreenState _value;
  // ignore: unused_field
  final $Res Function(GithubIssueListScreenState) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? issues = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      issues: issues == freezed
          ? _value.issues
          : issues // ignore: cast_nullable_to_non_nullable
              as List<GIssueListData_repository_issues_edges_node>,
    ));
  }
}

/// @nodoc
abstract class _$GithubIssueListScreenStateCopyWith<$Res>
    implements $GithubIssueListScreenStateCopyWith<$Res> {
  factory _$GithubIssueListScreenStateCopyWith(
          _GithubIssueListScreenState value,
          $Res Function(_GithubIssueListScreenState) then) =
      __$GithubIssueListScreenStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id, List<GIssueListData_repository_issues_edges_node> issues});
}

/// @nodoc
class __$GithubIssueListScreenStateCopyWithImpl<$Res>
    extends _$GithubIssueListScreenStateCopyWithImpl<$Res>
    implements _$GithubIssueListScreenStateCopyWith<$Res> {
  __$GithubIssueListScreenStateCopyWithImpl(_GithubIssueListScreenState _value,
      $Res Function(_GithubIssueListScreenState) _then)
      : super(_value, (v) => _then(v as _GithubIssueListScreenState));

  @override
  _GithubIssueListScreenState get _value =>
      super._value as _GithubIssueListScreenState;

  @override
  $Res call({
    Object? id = freezed,
    Object? issues = freezed,
  }) {
    return _then(_GithubIssueListScreenState(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      issues: issues == freezed
          ? _value.issues
          : issues // ignore: cast_nullable_to_non_nullable
              as List<GIssueListData_repository_issues_edges_node>,
    ));
  }
}

/// @nodoc

class _$_GithubIssueListScreenState
    with DiagnosticableTreeMixin
    implements _GithubIssueListScreenState {
  const _$_GithubIssueListScreenState(
      {required this.id,
      this.issues = const <GIssueListData_repository_issues_edges_node>[]});

  @override
  final String id;
  @JsonKey()
  @override
  final List<GIssueListData_repository_issues_edges_node> issues;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GithubIssueListScreenState(id: $id, issues: $issues)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GithubIssueListScreenState'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('issues', issues));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GithubIssueListScreenState &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.issues, issues));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(issues));

  @JsonKey(ignore: true)
  @override
  _$GithubIssueListScreenStateCopyWith<_GithubIssueListScreenState>
      get copyWith => __$GithubIssueListScreenStateCopyWithImpl<
          _GithubIssueListScreenState>(this, _$identity);
}

abstract class _GithubIssueListScreenState
    implements GithubIssueListScreenState {
  const factory _GithubIssueListScreenState(
          {required String id,
          List<GIssueListData_repository_issues_edges_node> issues}) =
      _$_GithubIssueListScreenState;

  @override
  String get id;
  @override
  List<GIssueListData_repository_issues_edges_node> get issues;
  @override
  @JsonKey(ignore: true)
  _$GithubIssueListScreenStateCopyWith<_GithubIssueListScreenState>
      get copyWith => throw _privateConstructorUsedError;
}
