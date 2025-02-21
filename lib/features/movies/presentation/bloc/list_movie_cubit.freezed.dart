// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_movie_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ListMovieState {
  PageState get status => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;
  List<MovieModel> get movies => throw _privateConstructorUsedError;
  bool get stopLoad => throw _privateConstructorUsedError;

  /// Create a copy of ListMovieState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListMovieStateCopyWith<ListMovieState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListMovieStateCopyWith<$Res> {
  factory $ListMovieStateCopyWith(
          ListMovieState value, $Res Function(ListMovieState) then) =
      _$ListMovieStateCopyWithImpl<$Res, ListMovieState>;
  @useResult
  $Res call(
      {PageState status,
      int page,
      int totalPages,
      List<MovieModel> movies,
      bool stopLoad});
}

/// @nodoc
class _$ListMovieStateCopyWithImpl<$Res, $Val extends ListMovieState>
    implements $ListMovieStateCopyWith<$Res> {
  _$ListMovieStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListMovieState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? page = null,
    Object? totalPages = null,
    Object? movies = null,
    Object? stopLoad = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PageState,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      movies: null == movies
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      stopLoad: null == stopLoad
          ? _value.stopLoad
          : stopLoad // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListMovieStateImplCopyWith<$Res>
    implements $ListMovieStateCopyWith<$Res> {
  factory _$$ListMovieStateImplCopyWith(_$ListMovieStateImpl value,
          $Res Function(_$ListMovieStateImpl) then) =
      __$$ListMovieStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PageState status,
      int page,
      int totalPages,
      List<MovieModel> movies,
      bool stopLoad});
}

/// @nodoc
class __$$ListMovieStateImplCopyWithImpl<$Res>
    extends _$ListMovieStateCopyWithImpl<$Res, _$ListMovieStateImpl>
    implements _$$ListMovieStateImplCopyWith<$Res> {
  __$$ListMovieStateImplCopyWithImpl(
      _$ListMovieStateImpl _value, $Res Function(_$ListMovieStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListMovieState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? page = null,
    Object? totalPages = null,
    Object? movies = null,
    Object? stopLoad = null,
  }) {
    return _then(_$ListMovieStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PageState,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      stopLoad: null == stopLoad
          ? _value.stopLoad
          : stopLoad // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ListMovieStateImpl extends _ListMovieState {
  const _$ListMovieStateImpl(
      {this.status = PageState.init,
      this.page = 1,
      this.totalPages = 1,
      final List<MovieModel> movies = const [],
      this.stopLoad = false})
      : _movies = movies,
        super._();

  @override
  @JsonKey()
  final PageState status;
  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final int totalPages;
  final List<MovieModel> _movies;
  @override
  @JsonKey()
  List<MovieModel> get movies {
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  @override
  @JsonKey()
  final bool stopLoad;

  @override
  String toString() {
    return 'ListMovieState(status: $status, page: $page, totalPages: $totalPages, movies: $movies, stopLoad: $stopLoad)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListMovieStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            const DeepCollectionEquality().equals(other._movies, _movies) &&
            (identical(other.stopLoad, stopLoad) ||
                other.stopLoad == stopLoad));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, page, totalPages,
      const DeepCollectionEquality().hash(_movies), stopLoad);

  /// Create a copy of ListMovieState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListMovieStateImplCopyWith<_$ListMovieStateImpl> get copyWith =>
      __$$ListMovieStateImplCopyWithImpl<_$ListMovieStateImpl>(
          this, _$identity);
}

abstract class _ListMovieState extends ListMovieState {
  const factory _ListMovieState(
      {final PageState status,
      final int page,
      final int totalPages,
      final List<MovieModel> movies,
      final bool stopLoad}) = _$ListMovieStateImpl;
  const _ListMovieState._() : super._();

  @override
  PageState get status;
  @override
  int get page;
  @override
  int get totalPages;
  @override
  List<MovieModel> get movies;
  @override
  bool get stopLoad;

  /// Create a copy of ListMovieState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListMovieStateImplCopyWith<_$ListMovieStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
