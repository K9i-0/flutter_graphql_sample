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
      {List<QueryIssueList$repository$issues$edges$node> issues =
          const <QueryIssueList$repository$issues$edges$node>[],
      bool hasMore = true,
      String? fetchMoreCursor}) {
    return _GithubIssueListScreenState(
      issues: issues,
      hasMore: hasMore,
      fetchMoreCursor: fetchMoreCursor,
    );
  }
}

/// @nodoc
const $GithubIssueListScreenState = _$GithubIssueListScreenStateTearOff();

/// @nodoc
mixin _$GithubIssueListScreenState {
  List<QueryIssueList$repository$issues$edges$node> get issues =>
      throw _privateConstructorUsedError;
  bool get hasMore => throw _privateConstructorUsedError;
  String? get fetchMoreCursor => throw _privateConstructorUsedError;

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
      {List<QueryIssueList$repository$issues$edges$node> issues,
      bool hasMore,
      String? fetchMoreCursor});
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
    Object? issues = freezed,
    Object? hasMore = freezed,
    Object? fetchMoreCursor = freezed,
  }) {
    return _then(_value.copyWith(
      issues: issues == freezed
          ? _value.issues
          : issues // ignore: cast_nullable_to_non_nullable
              as List<QueryIssueList$repository$issues$edges$node>,
      hasMore: hasMore == freezed
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool,
      fetchMoreCursor: fetchMoreCursor == freezed
          ? _value.fetchMoreCursor
          : fetchMoreCursor // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {List<QueryIssueList$repository$issues$edges$node> issues,
      bool hasMore,
      String? fetchMoreCursor});
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
    Object? issues = freezed,
    Object? hasMore = freezed,
    Object? fetchMoreCursor = freezed,
  }) {
    return _then(_GithubIssueListScreenState(
      issues: issues == freezed
          ? _value.issues
          : issues // ignore: cast_nullable_to_non_nullable
              as List<QueryIssueList$repository$issues$edges$node>,
      hasMore: hasMore == freezed
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool,
      fetchMoreCursor: fetchMoreCursor == freezed
          ? _value.fetchMoreCursor
          : fetchMoreCursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_GithubIssueListScreenState
    with DiagnosticableTreeMixin
    implements _GithubIssueListScreenState {
  const _$_GithubIssueListScreenState(
      {this.issues = const <QueryIssueList$repository$issues$edges$node>[],
      this.hasMore = true,
      this.fetchMoreCursor});

  @JsonKey()
  @override
  final List<QueryIssueList$repository$issues$edges$node> issues;
  @JsonKey()
  @override
  final bool hasMore;
  @override
  final String? fetchMoreCursor;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GithubIssueListScreenState(issues: $issues, hasMore: $hasMore, fetchMoreCursor: $fetchMoreCursor)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GithubIssueListScreenState'))
      ..add(DiagnosticsProperty('issues', issues))
      ..add(DiagnosticsProperty('hasMore', hasMore))
      ..add(DiagnosticsProperty('fetchMoreCursor', fetchMoreCursor));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GithubIssueListScreenState &&
            const DeepCollectionEquality().equals(other.issues, issues) &&
            const DeepCollectionEquality().equals(other.hasMore, hasMore) &&
            const DeepCollectionEquality()
                .equals(other.fetchMoreCursor, fetchMoreCursor));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(issues),
      const DeepCollectionEquality().hash(hasMore),
      const DeepCollectionEquality().hash(fetchMoreCursor));

  @JsonKey(ignore: true)
  @override
  _$GithubIssueListScreenStateCopyWith<_GithubIssueListScreenState>
      get copyWith => __$GithubIssueListScreenStateCopyWithImpl<
          _GithubIssueListScreenState>(this, _$identity);
}

abstract class _GithubIssueListScreenState
    implements GithubIssueListScreenState {
  const factory _GithubIssueListScreenState(
      {List<QueryIssueList$repository$issues$edges$node> issues,
      bool hasMore,
      String? fetchMoreCursor}) = _$_GithubIssueListScreenState;

  @override
  List<QueryIssueList$repository$issues$edges$node> get issues;
  @override
  bool get hasMore;
  @override
  String? get fetchMoreCursor;
  @override
  @JsonKey(ignore: true)
  _$GithubIssueListScreenStateCopyWith<_GithubIssueListScreenState>
      get copyWith => throw _privateConstructorUsedError;
}
