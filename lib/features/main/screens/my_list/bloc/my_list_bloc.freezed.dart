// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MyListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllMovies,
    required TResult Function() fetchMovies,
    required TResult Function() fetchTvSeries,
    required TResult Function() fetchKDrama,
    required TResult Function() fetchAnimalMovies,
    required TResult Function(CategoryType type) selectedCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllMovies,
    TResult? Function()? fetchMovies,
    TResult? Function()? fetchTvSeries,
    TResult? Function()? fetchKDrama,
    TResult? Function()? fetchAnimalMovies,
    TResult? Function(CategoryType type)? selectedCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllMovies,
    TResult Function()? fetchMovies,
    TResult Function()? fetchTvSeries,
    TResult Function()? fetchKDrama,
    TResult Function()? fetchAnimalMovies,
    TResult Function(CategoryType type)? selectedCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllMovies value) fetchAllMovies,
    required TResult Function(_FetchMovies value) fetchMovies,
    required TResult Function(_FetchTvSeries value) fetchTvSeries,
    required TResult Function(_FetchKDrama value) fetchKDrama,
    required TResult Function(_FetchAnimalMovies value) fetchAnimalMovies,
    required TResult Function(_SelectedCategory value) selectedCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAllMovies value)? fetchAllMovies,
    TResult? Function(_FetchMovies value)? fetchMovies,
    TResult? Function(_FetchTvSeries value)? fetchTvSeries,
    TResult? Function(_FetchKDrama value)? fetchKDrama,
    TResult? Function(_FetchAnimalMovies value)? fetchAnimalMovies,
    TResult? Function(_SelectedCategory value)? selectedCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllMovies value)? fetchAllMovies,
    TResult Function(_FetchMovies value)? fetchMovies,
    TResult Function(_FetchTvSeries value)? fetchTvSeries,
    TResult Function(_FetchKDrama value)? fetchKDrama,
    TResult Function(_FetchAnimalMovies value)? fetchAnimalMovies,
    TResult Function(_SelectedCategory value)? selectedCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyListEventCopyWith<$Res> {
  factory $MyListEventCopyWith(
          MyListEvent value, $Res Function(MyListEvent) then) =
      _$MyListEventCopyWithImpl<$Res, MyListEvent>;
}

/// @nodoc
class _$MyListEventCopyWithImpl<$Res, $Val extends MyListEvent>
    implements $MyListEventCopyWith<$Res> {
  _$MyListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MyListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FetchAllMoviesImplCopyWith<$Res> {
  factory _$$FetchAllMoviesImplCopyWith(_$FetchAllMoviesImpl value,
          $Res Function(_$FetchAllMoviesImpl) then) =
      __$$FetchAllMoviesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchAllMoviesImplCopyWithImpl<$Res>
    extends _$MyListEventCopyWithImpl<$Res, _$FetchAllMoviesImpl>
    implements _$$FetchAllMoviesImplCopyWith<$Res> {
  __$$FetchAllMoviesImplCopyWithImpl(
      _$FetchAllMoviesImpl _value, $Res Function(_$FetchAllMoviesImpl) _then)
      : super(_value, _then);

  /// Create a copy of MyListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchAllMoviesImpl implements _FetchAllMovies {
  const _$FetchAllMoviesImpl();

  @override
  String toString() {
    return 'MyListEvent.fetchAllMovies()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchAllMoviesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllMovies,
    required TResult Function() fetchMovies,
    required TResult Function() fetchTvSeries,
    required TResult Function() fetchKDrama,
    required TResult Function() fetchAnimalMovies,
    required TResult Function(CategoryType type) selectedCategory,
  }) {
    return fetchAllMovies();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllMovies,
    TResult? Function()? fetchMovies,
    TResult? Function()? fetchTvSeries,
    TResult? Function()? fetchKDrama,
    TResult? Function()? fetchAnimalMovies,
    TResult? Function(CategoryType type)? selectedCategory,
  }) {
    return fetchAllMovies?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllMovies,
    TResult Function()? fetchMovies,
    TResult Function()? fetchTvSeries,
    TResult Function()? fetchKDrama,
    TResult Function()? fetchAnimalMovies,
    TResult Function(CategoryType type)? selectedCategory,
    required TResult orElse(),
  }) {
    if (fetchAllMovies != null) {
      return fetchAllMovies();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllMovies value) fetchAllMovies,
    required TResult Function(_FetchMovies value) fetchMovies,
    required TResult Function(_FetchTvSeries value) fetchTvSeries,
    required TResult Function(_FetchKDrama value) fetchKDrama,
    required TResult Function(_FetchAnimalMovies value) fetchAnimalMovies,
    required TResult Function(_SelectedCategory value) selectedCategory,
  }) {
    return fetchAllMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAllMovies value)? fetchAllMovies,
    TResult? Function(_FetchMovies value)? fetchMovies,
    TResult? Function(_FetchTvSeries value)? fetchTvSeries,
    TResult? Function(_FetchKDrama value)? fetchKDrama,
    TResult? Function(_FetchAnimalMovies value)? fetchAnimalMovies,
    TResult? Function(_SelectedCategory value)? selectedCategory,
  }) {
    return fetchAllMovies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllMovies value)? fetchAllMovies,
    TResult Function(_FetchMovies value)? fetchMovies,
    TResult Function(_FetchTvSeries value)? fetchTvSeries,
    TResult Function(_FetchKDrama value)? fetchKDrama,
    TResult Function(_FetchAnimalMovies value)? fetchAnimalMovies,
    TResult Function(_SelectedCategory value)? selectedCategory,
    required TResult orElse(),
  }) {
    if (fetchAllMovies != null) {
      return fetchAllMovies(this);
    }
    return orElse();
  }
}

abstract class _FetchAllMovies implements MyListEvent {
  const factory _FetchAllMovies() = _$FetchAllMoviesImpl;
}

/// @nodoc
abstract class _$$FetchMoviesImplCopyWith<$Res> {
  factory _$$FetchMoviesImplCopyWith(
          _$FetchMoviesImpl value, $Res Function(_$FetchMoviesImpl) then) =
      __$$FetchMoviesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchMoviesImplCopyWithImpl<$Res>
    extends _$MyListEventCopyWithImpl<$Res, _$FetchMoviesImpl>
    implements _$$FetchMoviesImplCopyWith<$Res> {
  __$$FetchMoviesImplCopyWithImpl(
      _$FetchMoviesImpl _value, $Res Function(_$FetchMoviesImpl) _then)
      : super(_value, _then);

  /// Create a copy of MyListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchMoviesImpl implements _FetchMovies {
  const _$FetchMoviesImpl();

  @override
  String toString() {
    return 'MyListEvent.fetchMovies()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchMoviesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllMovies,
    required TResult Function() fetchMovies,
    required TResult Function() fetchTvSeries,
    required TResult Function() fetchKDrama,
    required TResult Function() fetchAnimalMovies,
    required TResult Function(CategoryType type) selectedCategory,
  }) {
    return fetchMovies();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllMovies,
    TResult? Function()? fetchMovies,
    TResult? Function()? fetchTvSeries,
    TResult? Function()? fetchKDrama,
    TResult? Function()? fetchAnimalMovies,
    TResult? Function(CategoryType type)? selectedCategory,
  }) {
    return fetchMovies?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllMovies,
    TResult Function()? fetchMovies,
    TResult Function()? fetchTvSeries,
    TResult Function()? fetchKDrama,
    TResult Function()? fetchAnimalMovies,
    TResult Function(CategoryType type)? selectedCategory,
    required TResult orElse(),
  }) {
    if (fetchMovies != null) {
      return fetchMovies();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllMovies value) fetchAllMovies,
    required TResult Function(_FetchMovies value) fetchMovies,
    required TResult Function(_FetchTvSeries value) fetchTvSeries,
    required TResult Function(_FetchKDrama value) fetchKDrama,
    required TResult Function(_FetchAnimalMovies value) fetchAnimalMovies,
    required TResult Function(_SelectedCategory value) selectedCategory,
  }) {
    return fetchMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAllMovies value)? fetchAllMovies,
    TResult? Function(_FetchMovies value)? fetchMovies,
    TResult? Function(_FetchTvSeries value)? fetchTvSeries,
    TResult? Function(_FetchKDrama value)? fetchKDrama,
    TResult? Function(_FetchAnimalMovies value)? fetchAnimalMovies,
    TResult? Function(_SelectedCategory value)? selectedCategory,
  }) {
    return fetchMovies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllMovies value)? fetchAllMovies,
    TResult Function(_FetchMovies value)? fetchMovies,
    TResult Function(_FetchTvSeries value)? fetchTvSeries,
    TResult Function(_FetchKDrama value)? fetchKDrama,
    TResult Function(_FetchAnimalMovies value)? fetchAnimalMovies,
    TResult Function(_SelectedCategory value)? selectedCategory,
    required TResult orElse(),
  }) {
    if (fetchMovies != null) {
      return fetchMovies(this);
    }
    return orElse();
  }
}

abstract class _FetchMovies implements MyListEvent {
  const factory _FetchMovies() = _$FetchMoviesImpl;
}

/// @nodoc
abstract class _$$FetchTvSeriesImplCopyWith<$Res> {
  factory _$$FetchTvSeriesImplCopyWith(
          _$FetchTvSeriesImpl value, $Res Function(_$FetchTvSeriesImpl) then) =
      __$$FetchTvSeriesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchTvSeriesImplCopyWithImpl<$Res>
    extends _$MyListEventCopyWithImpl<$Res, _$FetchTvSeriesImpl>
    implements _$$FetchTvSeriesImplCopyWith<$Res> {
  __$$FetchTvSeriesImplCopyWithImpl(
      _$FetchTvSeriesImpl _value, $Res Function(_$FetchTvSeriesImpl) _then)
      : super(_value, _then);

  /// Create a copy of MyListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchTvSeriesImpl implements _FetchTvSeries {
  const _$FetchTvSeriesImpl();

  @override
  String toString() {
    return 'MyListEvent.fetchTvSeries()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchTvSeriesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllMovies,
    required TResult Function() fetchMovies,
    required TResult Function() fetchTvSeries,
    required TResult Function() fetchKDrama,
    required TResult Function() fetchAnimalMovies,
    required TResult Function(CategoryType type) selectedCategory,
  }) {
    return fetchTvSeries();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllMovies,
    TResult? Function()? fetchMovies,
    TResult? Function()? fetchTvSeries,
    TResult? Function()? fetchKDrama,
    TResult? Function()? fetchAnimalMovies,
    TResult? Function(CategoryType type)? selectedCategory,
  }) {
    return fetchTvSeries?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllMovies,
    TResult Function()? fetchMovies,
    TResult Function()? fetchTvSeries,
    TResult Function()? fetchKDrama,
    TResult Function()? fetchAnimalMovies,
    TResult Function(CategoryType type)? selectedCategory,
    required TResult orElse(),
  }) {
    if (fetchTvSeries != null) {
      return fetchTvSeries();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllMovies value) fetchAllMovies,
    required TResult Function(_FetchMovies value) fetchMovies,
    required TResult Function(_FetchTvSeries value) fetchTvSeries,
    required TResult Function(_FetchKDrama value) fetchKDrama,
    required TResult Function(_FetchAnimalMovies value) fetchAnimalMovies,
    required TResult Function(_SelectedCategory value) selectedCategory,
  }) {
    return fetchTvSeries(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAllMovies value)? fetchAllMovies,
    TResult? Function(_FetchMovies value)? fetchMovies,
    TResult? Function(_FetchTvSeries value)? fetchTvSeries,
    TResult? Function(_FetchKDrama value)? fetchKDrama,
    TResult? Function(_FetchAnimalMovies value)? fetchAnimalMovies,
    TResult? Function(_SelectedCategory value)? selectedCategory,
  }) {
    return fetchTvSeries?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllMovies value)? fetchAllMovies,
    TResult Function(_FetchMovies value)? fetchMovies,
    TResult Function(_FetchTvSeries value)? fetchTvSeries,
    TResult Function(_FetchKDrama value)? fetchKDrama,
    TResult Function(_FetchAnimalMovies value)? fetchAnimalMovies,
    TResult Function(_SelectedCategory value)? selectedCategory,
    required TResult orElse(),
  }) {
    if (fetchTvSeries != null) {
      return fetchTvSeries(this);
    }
    return orElse();
  }
}

abstract class _FetchTvSeries implements MyListEvent {
  const factory _FetchTvSeries() = _$FetchTvSeriesImpl;
}

/// @nodoc
abstract class _$$FetchKDramaImplCopyWith<$Res> {
  factory _$$FetchKDramaImplCopyWith(
          _$FetchKDramaImpl value, $Res Function(_$FetchKDramaImpl) then) =
      __$$FetchKDramaImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchKDramaImplCopyWithImpl<$Res>
    extends _$MyListEventCopyWithImpl<$Res, _$FetchKDramaImpl>
    implements _$$FetchKDramaImplCopyWith<$Res> {
  __$$FetchKDramaImplCopyWithImpl(
      _$FetchKDramaImpl _value, $Res Function(_$FetchKDramaImpl) _then)
      : super(_value, _then);

  /// Create a copy of MyListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchKDramaImpl implements _FetchKDrama {
  const _$FetchKDramaImpl();

  @override
  String toString() {
    return 'MyListEvent.fetchKDrama()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchKDramaImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllMovies,
    required TResult Function() fetchMovies,
    required TResult Function() fetchTvSeries,
    required TResult Function() fetchKDrama,
    required TResult Function() fetchAnimalMovies,
    required TResult Function(CategoryType type) selectedCategory,
  }) {
    return fetchKDrama();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllMovies,
    TResult? Function()? fetchMovies,
    TResult? Function()? fetchTvSeries,
    TResult? Function()? fetchKDrama,
    TResult? Function()? fetchAnimalMovies,
    TResult? Function(CategoryType type)? selectedCategory,
  }) {
    return fetchKDrama?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllMovies,
    TResult Function()? fetchMovies,
    TResult Function()? fetchTvSeries,
    TResult Function()? fetchKDrama,
    TResult Function()? fetchAnimalMovies,
    TResult Function(CategoryType type)? selectedCategory,
    required TResult orElse(),
  }) {
    if (fetchKDrama != null) {
      return fetchKDrama();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllMovies value) fetchAllMovies,
    required TResult Function(_FetchMovies value) fetchMovies,
    required TResult Function(_FetchTvSeries value) fetchTvSeries,
    required TResult Function(_FetchKDrama value) fetchKDrama,
    required TResult Function(_FetchAnimalMovies value) fetchAnimalMovies,
    required TResult Function(_SelectedCategory value) selectedCategory,
  }) {
    return fetchKDrama(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAllMovies value)? fetchAllMovies,
    TResult? Function(_FetchMovies value)? fetchMovies,
    TResult? Function(_FetchTvSeries value)? fetchTvSeries,
    TResult? Function(_FetchKDrama value)? fetchKDrama,
    TResult? Function(_FetchAnimalMovies value)? fetchAnimalMovies,
    TResult? Function(_SelectedCategory value)? selectedCategory,
  }) {
    return fetchKDrama?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllMovies value)? fetchAllMovies,
    TResult Function(_FetchMovies value)? fetchMovies,
    TResult Function(_FetchTvSeries value)? fetchTvSeries,
    TResult Function(_FetchKDrama value)? fetchKDrama,
    TResult Function(_FetchAnimalMovies value)? fetchAnimalMovies,
    TResult Function(_SelectedCategory value)? selectedCategory,
    required TResult orElse(),
  }) {
    if (fetchKDrama != null) {
      return fetchKDrama(this);
    }
    return orElse();
  }
}

abstract class _FetchKDrama implements MyListEvent {
  const factory _FetchKDrama() = _$FetchKDramaImpl;
}

/// @nodoc
abstract class _$$FetchAnimalMoviesImplCopyWith<$Res> {
  factory _$$FetchAnimalMoviesImplCopyWith(_$FetchAnimalMoviesImpl value,
          $Res Function(_$FetchAnimalMoviesImpl) then) =
      __$$FetchAnimalMoviesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchAnimalMoviesImplCopyWithImpl<$Res>
    extends _$MyListEventCopyWithImpl<$Res, _$FetchAnimalMoviesImpl>
    implements _$$FetchAnimalMoviesImplCopyWith<$Res> {
  __$$FetchAnimalMoviesImplCopyWithImpl(_$FetchAnimalMoviesImpl _value,
      $Res Function(_$FetchAnimalMoviesImpl) _then)
      : super(_value, _then);

  /// Create a copy of MyListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchAnimalMoviesImpl implements _FetchAnimalMovies {
  const _$FetchAnimalMoviesImpl();

  @override
  String toString() {
    return 'MyListEvent.fetchAnimalMovies()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchAnimalMoviesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllMovies,
    required TResult Function() fetchMovies,
    required TResult Function() fetchTvSeries,
    required TResult Function() fetchKDrama,
    required TResult Function() fetchAnimalMovies,
    required TResult Function(CategoryType type) selectedCategory,
  }) {
    return fetchAnimalMovies();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllMovies,
    TResult? Function()? fetchMovies,
    TResult? Function()? fetchTvSeries,
    TResult? Function()? fetchKDrama,
    TResult? Function()? fetchAnimalMovies,
    TResult? Function(CategoryType type)? selectedCategory,
  }) {
    return fetchAnimalMovies?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllMovies,
    TResult Function()? fetchMovies,
    TResult Function()? fetchTvSeries,
    TResult Function()? fetchKDrama,
    TResult Function()? fetchAnimalMovies,
    TResult Function(CategoryType type)? selectedCategory,
    required TResult orElse(),
  }) {
    if (fetchAnimalMovies != null) {
      return fetchAnimalMovies();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllMovies value) fetchAllMovies,
    required TResult Function(_FetchMovies value) fetchMovies,
    required TResult Function(_FetchTvSeries value) fetchTvSeries,
    required TResult Function(_FetchKDrama value) fetchKDrama,
    required TResult Function(_FetchAnimalMovies value) fetchAnimalMovies,
    required TResult Function(_SelectedCategory value) selectedCategory,
  }) {
    return fetchAnimalMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAllMovies value)? fetchAllMovies,
    TResult? Function(_FetchMovies value)? fetchMovies,
    TResult? Function(_FetchTvSeries value)? fetchTvSeries,
    TResult? Function(_FetchKDrama value)? fetchKDrama,
    TResult? Function(_FetchAnimalMovies value)? fetchAnimalMovies,
    TResult? Function(_SelectedCategory value)? selectedCategory,
  }) {
    return fetchAnimalMovies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllMovies value)? fetchAllMovies,
    TResult Function(_FetchMovies value)? fetchMovies,
    TResult Function(_FetchTvSeries value)? fetchTvSeries,
    TResult Function(_FetchKDrama value)? fetchKDrama,
    TResult Function(_FetchAnimalMovies value)? fetchAnimalMovies,
    TResult Function(_SelectedCategory value)? selectedCategory,
    required TResult orElse(),
  }) {
    if (fetchAnimalMovies != null) {
      return fetchAnimalMovies(this);
    }
    return orElse();
  }
}

abstract class _FetchAnimalMovies implements MyListEvent {
  const factory _FetchAnimalMovies() = _$FetchAnimalMoviesImpl;
}

/// @nodoc
abstract class _$$SelectedCategoryImplCopyWith<$Res> {
  factory _$$SelectedCategoryImplCopyWith(_$SelectedCategoryImpl value,
          $Res Function(_$SelectedCategoryImpl) then) =
      __$$SelectedCategoryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CategoryType type});
}

/// @nodoc
class __$$SelectedCategoryImplCopyWithImpl<$Res>
    extends _$MyListEventCopyWithImpl<$Res, _$SelectedCategoryImpl>
    implements _$$SelectedCategoryImplCopyWith<$Res> {
  __$$SelectedCategoryImplCopyWithImpl(_$SelectedCategoryImpl _value,
      $Res Function(_$SelectedCategoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of MyListEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$SelectedCategoryImpl(
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CategoryType,
    ));
  }
}

/// @nodoc

class _$SelectedCategoryImpl implements _SelectedCategory {
  const _$SelectedCategoryImpl(this.type);

  @override
  final CategoryType type;

  @override
  String toString() {
    return 'MyListEvent.selectedCategory(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectedCategoryImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  /// Create a copy of MyListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectedCategoryImplCopyWith<_$SelectedCategoryImpl> get copyWith =>
      __$$SelectedCategoryImplCopyWithImpl<_$SelectedCategoryImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllMovies,
    required TResult Function() fetchMovies,
    required TResult Function() fetchTvSeries,
    required TResult Function() fetchKDrama,
    required TResult Function() fetchAnimalMovies,
    required TResult Function(CategoryType type) selectedCategory,
  }) {
    return selectedCategory(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllMovies,
    TResult? Function()? fetchMovies,
    TResult? Function()? fetchTvSeries,
    TResult? Function()? fetchKDrama,
    TResult? Function()? fetchAnimalMovies,
    TResult? Function(CategoryType type)? selectedCategory,
  }) {
    return selectedCategory?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllMovies,
    TResult Function()? fetchMovies,
    TResult Function()? fetchTvSeries,
    TResult Function()? fetchKDrama,
    TResult Function()? fetchAnimalMovies,
    TResult Function(CategoryType type)? selectedCategory,
    required TResult orElse(),
  }) {
    if (selectedCategory != null) {
      return selectedCategory(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllMovies value) fetchAllMovies,
    required TResult Function(_FetchMovies value) fetchMovies,
    required TResult Function(_FetchTvSeries value) fetchTvSeries,
    required TResult Function(_FetchKDrama value) fetchKDrama,
    required TResult Function(_FetchAnimalMovies value) fetchAnimalMovies,
    required TResult Function(_SelectedCategory value) selectedCategory,
  }) {
    return selectedCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAllMovies value)? fetchAllMovies,
    TResult? Function(_FetchMovies value)? fetchMovies,
    TResult? Function(_FetchTvSeries value)? fetchTvSeries,
    TResult? Function(_FetchKDrama value)? fetchKDrama,
    TResult? Function(_FetchAnimalMovies value)? fetchAnimalMovies,
    TResult? Function(_SelectedCategory value)? selectedCategory,
  }) {
    return selectedCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllMovies value)? fetchAllMovies,
    TResult Function(_FetchMovies value)? fetchMovies,
    TResult Function(_FetchTvSeries value)? fetchTvSeries,
    TResult Function(_FetchKDrama value)? fetchKDrama,
    TResult Function(_FetchAnimalMovies value)? fetchAnimalMovies,
    TResult Function(_SelectedCategory value)? selectedCategory,
    required TResult orElse(),
  }) {
    if (selectedCategory != null) {
      return selectedCategory(this);
    }
    return orElse();
  }
}

abstract class _SelectedCategory implements MyListEvent {
  const factory _SelectedCategory(final CategoryType type) =
      _$SelectedCategoryImpl;

  CategoryType get type;

  /// Create a copy of MyListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectedCategoryImplCopyWith<_$SelectedCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MyListState {
  PageState get state => throw _privateConstructorUsedError;
  CategoryType get selectedCategory => throw _privateConstructorUsedError;
  List<MovieModel> get movies => throw _privateConstructorUsedError;

  /// Create a copy of MyListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MyListStateCopyWith<MyListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyListStateCopyWith<$Res> {
  factory $MyListStateCopyWith(
          MyListState value, $Res Function(MyListState) then) =
      _$MyListStateCopyWithImpl<$Res, MyListState>;
  @useResult
  $Res call(
      {PageState state,
      CategoryType selectedCategory,
      List<MovieModel> movies});
}

/// @nodoc
class _$MyListStateCopyWithImpl<$Res, $Val extends MyListState>
    implements $MyListStateCopyWith<$Res> {
  _$MyListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MyListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? selectedCategory = null,
    Object? movies = null,
  }) {
    return _then(_value.copyWith(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as PageState,
      selectedCategory: null == selectedCategory
          ? _value.selectedCategory
          : selectedCategory // ignore: cast_nullable_to_non_nullable
              as CategoryType,
      movies: null == movies
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MyListStateImplCopyWith<$Res>
    implements $MyListStateCopyWith<$Res> {
  factory _$$MyListStateImplCopyWith(
          _$MyListStateImpl value, $Res Function(_$MyListStateImpl) then) =
      __$$MyListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PageState state,
      CategoryType selectedCategory,
      List<MovieModel> movies});
}

/// @nodoc
class __$$MyListStateImplCopyWithImpl<$Res>
    extends _$MyListStateCopyWithImpl<$Res, _$MyListStateImpl>
    implements _$$MyListStateImplCopyWith<$Res> {
  __$$MyListStateImplCopyWithImpl(
      _$MyListStateImpl _value, $Res Function(_$MyListStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MyListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? selectedCategory = null,
    Object? movies = null,
  }) {
    return _then(_$MyListStateImpl(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as PageState,
      selectedCategory: null == selectedCategory
          ? _value.selectedCategory
          : selectedCategory // ignore: cast_nullable_to_non_nullable
              as CategoryType,
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
    ));
  }
}

/// @nodoc

class _$MyListStateImpl extends _MyListState {
  const _$MyListStateImpl(
      {this.state = PageState.init,
      this.selectedCategory = CategoryType.all,
      final List<MovieModel> movies = const []})
      : _movies = movies,
        super._();

  @override
  @JsonKey()
  final PageState state;
  @override
  @JsonKey()
  final CategoryType selectedCategory;
  final List<MovieModel> _movies;
  @override
  @JsonKey()
  List<MovieModel> get movies {
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  @override
  String toString() {
    return 'MyListState(state: $state, selectedCategory: $selectedCategory, movies: $movies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyListStateImpl &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.selectedCategory, selectedCategory) ||
                other.selectedCategory == selectedCategory) &&
            const DeepCollectionEquality().equals(other._movies, _movies));
  }

  @override
  int get hashCode => Object.hash(runtimeType, state, selectedCategory,
      const DeepCollectionEquality().hash(_movies));

  /// Create a copy of MyListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MyListStateImplCopyWith<_$MyListStateImpl> get copyWith =>
      __$$MyListStateImplCopyWithImpl<_$MyListStateImpl>(this, _$identity);
}

abstract class _MyListState extends MyListState {
  const factory _MyListState(
      {final PageState state,
      final CategoryType selectedCategory,
      final List<MovieModel> movies}) = _$MyListStateImpl;
  const _MyListState._() : super._();

  @override
  PageState get state;
  @override
  CategoryType get selectedCategory;
  @override
  List<MovieModel> get movies;

  /// Create a copy of MyListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MyListStateImplCopyWith<_$MyListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
