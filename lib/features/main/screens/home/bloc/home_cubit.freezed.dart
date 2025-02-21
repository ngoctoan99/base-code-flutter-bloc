// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeState {
  PageState get status => throw _privateConstructorUsedError;
  PageCommand? get pageCommand => throw _privateConstructorUsedError;
  MovieModel? get movie => throw _privateConstructorUsedError;
  List<MovieModel> get nowPlayMovies => throw _privateConstructorUsedError;
  List<MovieModel> get topRateMovies => throw _privateConstructorUsedError;
  List<MovieModel> get upComingMovies => throw _privateConstructorUsedError;
  List<MovieModel> get popularMovies => throw _privateConstructorUsedError;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {PageState status,
      PageCommand? pageCommand,
      MovieModel? movie,
      List<MovieModel> nowPlayMovies,
      List<MovieModel> topRateMovies,
      List<MovieModel> upComingMovies,
      List<MovieModel> popularMovies});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? pageCommand = freezed,
    Object? movie = freezed,
    Object? nowPlayMovies = null,
    Object? topRateMovies = null,
    Object? upComingMovies = null,
    Object? popularMovies = null,
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
      nowPlayMovies: null == nowPlayMovies
          ? _value.nowPlayMovies
          : nowPlayMovies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      topRateMovies: null == topRateMovies
          ? _value.topRateMovies
          : topRateMovies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      upComingMovies: null == upComingMovies
          ? _value.upComingMovies
          : upComingMovies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      popularMovies: null == popularMovies
          ? _value.popularMovies
          : popularMovies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PageState status,
      PageCommand? pageCommand,
      MovieModel? movie,
      List<MovieModel> nowPlayMovies,
      List<MovieModel> topRateMovies,
      List<MovieModel> upComingMovies,
      List<MovieModel> popularMovies});
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? pageCommand = freezed,
    Object? movie = freezed,
    Object? nowPlayMovies = null,
    Object? topRateMovies = null,
    Object? upComingMovies = null,
    Object? popularMovies = null,
  }) {
    return _then(_$HomeStateImpl(
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
      nowPlayMovies: null == nowPlayMovies
          ? _value._nowPlayMovies
          : nowPlayMovies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      topRateMovies: null == topRateMovies
          ? _value._topRateMovies
          : topRateMovies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      upComingMovies: null == upComingMovies
          ? _value._upComingMovies
          : upComingMovies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      popularMovies: null == popularMovies
          ? _value._popularMovies
          : popularMovies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl extends _HomeState {
  const _$HomeStateImpl(
      {this.status = PageState.init,
      this.pageCommand,
      this.movie,
      final List<MovieModel> nowPlayMovies = const [],
      final List<MovieModel> topRateMovies = const [],
      final List<MovieModel> upComingMovies = const [],
      final List<MovieModel> popularMovies = const []})
      : _nowPlayMovies = nowPlayMovies,
        _topRateMovies = topRateMovies,
        _upComingMovies = upComingMovies,
        _popularMovies = popularMovies,
        super._();

  @override
  @JsonKey()
  final PageState status;
  @override
  final PageCommand? pageCommand;
  @override
  final MovieModel? movie;
  final List<MovieModel> _nowPlayMovies;
  @override
  @JsonKey()
  List<MovieModel> get nowPlayMovies {
    if (_nowPlayMovies is EqualUnmodifiableListView) return _nowPlayMovies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nowPlayMovies);
  }

  final List<MovieModel> _topRateMovies;
  @override
  @JsonKey()
  List<MovieModel> get topRateMovies {
    if (_topRateMovies is EqualUnmodifiableListView) return _topRateMovies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topRateMovies);
  }

  final List<MovieModel> _upComingMovies;
  @override
  @JsonKey()
  List<MovieModel> get upComingMovies {
    if (_upComingMovies is EqualUnmodifiableListView) return _upComingMovies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_upComingMovies);
  }

  final List<MovieModel> _popularMovies;
  @override
  @JsonKey()
  List<MovieModel> get popularMovies {
    if (_popularMovies is EqualUnmodifiableListView) return _popularMovies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_popularMovies);
  }

  @override
  String toString() {
    return 'HomeState(status: $status, pageCommand: $pageCommand, movie: $movie, nowPlayMovies: $nowPlayMovies, topRateMovies: $topRateMovies, upComingMovies: $upComingMovies, popularMovies: $popularMovies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.pageCommand, pageCommand) ||
                other.pageCommand == pageCommand) &&
            (identical(other.movie, movie) || other.movie == movie) &&
            const DeepCollectionEquality()
                .equals(other._nowPlayMovies, _nowPlayMovies) &&
            const DeepCollectionEquality()
                .equals(other._topRateMovies, _topRateMovies) &&
            const DeepCollectionEquality()
                .equals(other._upComingMovies, _upComingMovies) &&
            const DeepCollectionEquality()
                .equals(other._popularMovies, _popularMovies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      pageCommand,
      movie,
      const DeepCollectionEquality().hash(_nowPlayMovies),
      const DeepCollectionEquality().hash(_topRateMovies),
      const DeepCollectionEquality().hash(_upComingMovies),
      const DeepCollectionEquality().hash(_popularMovies));

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState extends HomeState {
  const factory _HomeState(
      {final PageState status,
      final PageCommand? pageCommand,
      final MovieModel? movie,
      final List<MovieModel> nowPlayMovies,
      final List<MovieModel> topRateMovies,
      final List<MovieModel> upComingMovies,
      final List<MovieModel> popularMovies}) = _$HomeStateImpl;
  const _HomeState._() : super._();

  @override
  PageState get status;
  @override
  PageCommand? get pageCommand;
  @override
  MovieModel? get movie;
  @override
  List<MovieModel> get nowPlayMovies;
  @override
  List<MovieModel> get topRateMovies;
  @override
  List<MovieModel> get upComingMovies;
  @override
  List<MovieModel> get popularMovies;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
