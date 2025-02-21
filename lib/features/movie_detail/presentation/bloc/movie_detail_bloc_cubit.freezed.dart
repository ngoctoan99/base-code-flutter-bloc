// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_detail_bloc_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MovieDetailState {
  PageState get status => throw _privateConstructorUsedError;
  PageCommand? get pageCommand => throw _privateConstructorUsedError;
  MovieModel? get movie => throw _privateConstructorUsedError;
  ReviewsResponse? get reviews => throw _privateConstructorUsedError;
  List<TrailerModel> get trailersMovie => throw _privateConstructorUsedError;
  List<MovieModel> get similarMovies => throw _privateConstructorUsedError;

  /// Create a copy of MovieDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieDetailStateCopyWith<MovieDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailStateCopyWith<$Res> {
  factory $MovieDetailStateCopyWith(
          MovieDetailState value, $Res Function(MovieDetailState) then) =
      _$MovieDetailStateCopyWithImpl<$Res, MovieDetailState>;
  @useResult
  $Res call(
      {PageState status,
      PageCommand? pageCommand,
      MovieModel? movie,
      ReviewsResponse? reviews,
      List<TrailerModel> trailersMovie,
      List<MovieModel> similarMovies});
}

/// @nodoc
class _$MovieDetailStateCopyWithImpl<$Res, $Val extends MovieDetailState>
    implements $MovieDetailStateCopyWith<$Res> {
  _$MovieDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? pageCommand = freezed,
    Object? movie = freezed,
    Object? reviews = freezed,
    Object? trailersMovie = null,
    Object? similarMovies = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PageState,
      pageCommand: freezed == pageCommand
          ? _value.pageCommand
          : pageCommand // ignore: cast_nullable_to_non_nullable
              as PageCommand?,
      movie: freezed == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as MovieModel?,
      reviews: freezed == reviews
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as ReviewsResponse?,
      trailersMovie: null == trailersMovie
          ? _value.trailersMovie
          : trailersMovie // ignore: cast_nullable_to_non_nullable
              as List<TrailerModel>,
      similarMovies: null == similarMovies
          ? _value.similarMovies
          : similarMovies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieDetailStateImplCopyWith<$Res>
    implements $MovieDetailStateCopyWith<$Res> {
  factory _$$MovieDetailStateImplCopyWith(_$MovieDetailStateImpl value,
          $Res Function(_$MovieDetailStateImpl) then) =
      __$$MovieDetailStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PageState status,
      PageCommand? pageCommand,
      MovieModel? movie,
      ReviewsResponse? reviews,
      List<TrailerModel> trailersMovie,
      List<MovieModel> similarMovies});
}

/// @nodoc
class __$$MovieDetailStateImplCopyWithImpl<$Res>
    extends _$MovieDetailStateCopyWithImpl<$Res, _$MovieDetailStateImpl>
    implements _$$MovieDetailStateImplCopyWith<$Res> {
  __$$MovieDetailStateImplCopyWithImpl(_$MovieDetailStateImpl _value,
      $Res Function(_$MovieDetailStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? pageCommand = freezed,
    Object? movie = freezed,
    Object? reviews = freezed,
    Object? trailersMovie = null,
    Object? similarMovies = null,
  }) {
    return _then(_$MovieDetailStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PageState,
      pageCommand: freezed == pageCommand
          ? _value.pageCommand
          : pageCommand // ignore: cast_nullable_to_non_nullable
              as PageCommand?,
      movie: freezed == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as MovieModel?,
      reviews: freezed == reviews
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as ReviewsResponse?,
      trailersMovie: null == trailersMovie
          ? _value._trailersMovie
          : trailersMovie // ignore: cast_nullable_to_non_nullable
              as List<TrailerModel>,
      similarMovies: null == similarMovies
          ? _value._similarMovies
          : similarMovies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
    ));
  }
}

/// @nodoc

class _$MovieDetailStateImpl extends _MovieDetailState {
  const _$MovieDetailStateImpl(
      {this.status = PageState.init,
      this.pageCommand,
      this.movie,
      this.reviews,
      final List<TrailerModel> trailersMovie = const [],
      final List<MovieModel> similarMovies = const []})
      : _trailersMovie = trailersMovie,
        _similarMovies = similarMovies,
        super._();

  @override
  @JsonKey()
  final PageState status;
  @override
  final PageCommand? pageCommand;
  @override
  final MovieModel? movie;
  @override
  final ReviewsResponse? reviews;
  final List<TrailerModel> _trailersMovie;
  @override
  @JsonKey()
  List<TrailerModel> get trailersMovie {
    if (_trailersMovie is EqualUnmodifiableListView) return _trailersMovie;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_trailersMovie);
  }

  final List<MovieModel> _similarMovies;
  @override
  @JsonKey()
  List<MovieModel> get similarMovies {
    if (_similarMovies is EqualUnmodifiableListView) return _similarMovies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_similarMovies);
  }

  @override
  String toString() {
    return 'MovieDetailState(status: $status, pageCommand: $pageCommand, movie: $movie, reviews: $reviews, trailersMovie: $trailersMovie, similarMovies: $similarMovies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieDetailStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.pageCommand, pageCommand) ||
                other.pageCommand == pageCommand) &&
            (identical(other.movie, movie) || other.movie == movie) &&
            (identical(other.reviews, reviews) || other.reviews == reviews) &&
            const DeepCollectionEquality()
                .equals(other._trailersMovie, _trailersMovie) &&
            const DeepCollectionEquality()
                .equals(other._similarMovies, _similarMovies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      pageCommand,
      movie,
      reviews,
      const DeepCollectionEquality().hash(_trailersMovie),
      const DeepCollectionEquality().hash(_similarMovies));

  /// Create a copy of MovieDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieDetailStateImplCopyWith<_$MovieDetailStateImpl> get copyWith =>
      __$$MovieDetailStateImplCopyWithImpl<_$MovieDetailStateImpl>(
          this, _$identity);
}

abstract class _MovieDetailState extends MovieDetailState {
  const factory _MovieDetailState(
      {final PageState status,
      final PageCommand? pageCommand,
      final MovieModel? movie,
      final ReviewsResponse? reviews,
      final List<TrailerModel> trailersMovie,
      final List<MovieModel> similarMovies}) = _$MovieDetailStateImpl;
  const _MovieDetailState._() : super._();

  @override
  PageState get status;
  @override
  PageCommand? get pageCommand;
  @override
  MovieModel? get movie;
  @override
  ReviewsResponse? get reviews;
  @override
  List<TrailerModel> get trailersMovie;
  @override
  List<MovieModel> get similarMovies;

  /// Create a copy of MovieDetailState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieDetailStateImplCopyWith<_$MovieDetailStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
