// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'well_come_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WellComeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) onPageView,
    required TResult Function(String router) onNavigate,
    required TResult Function() isDarkMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? onPageView,
    TResult? Function(String router)? onNavigate,
    TResult? Function()? isDarkMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? onPageView,
    TResult Function(String router)? onNavigate,
    TResult Function()? isDarkMode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnPageView value) onPageView,
    required TResult Function(_OnNavigate value) onNavigate,
    required TResult Function(_isDarkMode value) isDarkMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnPageView value)? onPageView,
    TResult? Function(_OnNavigate value)? onNavigate,
    TResult? Function(_isDarkMode value)? isDarkMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnPageView value)? onPageView,
    TResult Function(_OnNavigate value)? onNavigate,
    TResult Function(_isDarkMode value)? isDarkMode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WellComeEventCopyWith<$Res> {
  factory $WellComeEventCopyWith(
          WellComeEvent value, $Res Function(WellComeEvent) then) =
      _$WellComeEventCopyWithImpl<$Res, WellComeEvent>;
}

/// @nodoc
class _$WellComeEventCopyWithImpl<$Res, $Val extends WellComeEvent>
    implements $WellComeEventCopyWith<$Res> {
  _$WellComeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WellComeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$OnPageViewImplCopyWith<$Res> {
  factory _$$OnPageViewImplCopyWith(
          _$OnPageViewImpl value, $Res Function(_$OnPageViewImpl) then) =
      __$$OnPageViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$OnPageViewImplCopyWithImpl<$Res>
    extends _$WellComeEventCopyWithImpl<$Res, _$OnPageViewImpl>
    implements _$$OnPageViewImplCopyWith<$Res> {
  __$$OnPageViewImplCopyWithImpl(
      _$OnPageViewImpl _value, $Res Function(_$OnPageViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of WellComeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$OnPageViewImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$OnPageViewImpl implements _OnPageView {
  const _$OnPageViewImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'WellComeEvent.onPageView(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnPageViewImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  /// Create a copy of WellComeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnPageViewImplCopyWith<_$OnPageViewImpl> get copyWith =>
      __$$OnPageViewImplCopyWithImpl<_$OnPageViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) onPageView,
    required TResult Function(String router) onNavigate,
    required TResult Function() isDarkMode,
  }) {
    return onPageView(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? onPageView,
    TResult? Function(String router)? onNavigate,
    TResult? Function()? isDarkMode,
  }) {
    return onPageView?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? onPageView,
    TResult Function(String router)? onNavigate,
    TResult Function()? isDarkMode,
    required TResult orElse(),
  }) {
    if (onPageView != null) {
      return onPageView(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnPageView value) onPageView,
    required TResult Function(_OnNavigate value) onNavigate,
    required TResult Function(_isDarkMode value) isDarkMode,
  }) {
    return onPageView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnPageView value)? onPageView,
    TResult? Function(_OnNavigate value)? onNavigate,
    TResult? Function(_isDarkMode value)? isDarkMode,
  }) {
    return onPageView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnPageView value)? onPageView,
    TResult Function(_OnNavigate value)? onNavigate,
    TResult Function(_isDarkMode value)? isDarkMode,
    required TResult orElse(),
  }) {
    if (onPageView != null) {
      return onPageView(this);
    }
    return orElse();
  }
}

abstract class _OnPageView implements WellComeEvent {
  const factory _OnPageView(final int index) = _$OnPageViewImpl;

  int get index;

  /// Create a copy of WellComeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnPageViewImplCopyWith<_$OnPageViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnNavigateImplCopyWith<$Res> {
  factory _$$OnNavigateImplCopyWith(
          _$OnNavigateImpl value, $Res Function(_$OnNavigateImpl) then) =
      __$$OnNavigateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String router});
}

/// @nodoc
class __$$OnNavigateImplCopyWithImpl<$Res>
    extends _$WellComeEventCopyWithImpl<$Res, _$OnNavigateImpl>
    implements _$$OnNavigateImplCopyWith<$Res> {
  __$$OnNavigateImplCopyWithImpl(
      _$OnNavigateImpl _value, $Res Function(_$OnNavigateImpl) _then)
      : super(_value, _then);

  /// Create a copy of WellComeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? router = null,
  }) {
    return _then(_$OnNavigateImpl(
      null == router
          ? _value.router
          : router // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnNavigateImpl implements _OnNavigate {
  const _$OnNavigateImpl(this.router);

  @override
  final String router;

  @override
  String toString() {
    return 'WellComeEvent.onNavigate(router: $router)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnNavigateImpl &&
            (identical(other.router, router) || other.router == router));
  }

  @override
  int get hashCode => Object.hash(runtimeType, router);

  /// Create a copy of WellComeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnNavigateImplCopyWith<_$OnNavigateImpl> get copyWith =>
      __$$OnNavigateImplCopyWithImpl<_$OnNavigateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) onPageView,
    required TResult Function(String router) onNavigate,
    required TResult Function() isDarkMode,
  }) {
    return onNavigate(router);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? onPageView,
    TResult? Function(String router)? onNavigate,
    TResult? Function()? isDarkMode,
  }) {
    return onNavigate?.call(router);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? onPageView,
    TResult Function(String router)? onNavigate,
    TResult Function()? isDarkMode,
    required TResult orElse(),
  }) {
    if (onNavigate != null) {
      return onNavigate(router);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnPageView value) onPageView,
    required TResult Function(_OnNavigate value) onNavigate,
    required TResult Function(_isDarkMode value) isDarkMode,
  }) {
    return onNavigate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnPageView value)? onPageView,
    TResult? Function(_OnNavigate value)? onNavigate,
    TResult? Function(_isDarkMode value)? isDarkMode,
  }) {
    return onNavigate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnPageView value)? onPageView,
    TResult Function(_OnNavigate value)? onNavigate,
    TResult Function(_isDarkMode value)? isDarkMode,
    required TResult orElse(),
  }) {
    if (onNavigate != null) {
      return onNavigate(this);
    }
    return orElse();
  }
}

abstract class _OnNavigate implements WellComeEvent {
  const factory _OnNavigate(final String router) = _$OnNavigateImpl;

  String get router;

  /// Create a copy of WellComeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnNavigateImplCopyWith<_$OnNavigateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$isDarkModeImplCopyWith<$Res> {
  factory _$$isDarkModeImplCopyWith(
          _$isDarkModeImpl value, $Res Function(_$isDarkModeImpl) then) =
      __$$isDarkModeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$isDarkModeImplCopyWithImpl<$Res>
    extends _$WellComeEventCopyWithImpl<$Res, _$isDarkModeImpl>
    implements _$$isDarkModeImplCopyWith<$Res> {
  __$$isDarkModeImplCopyWithImpl(
      _$isDarkModeImpl _value, $Res Function(_$isDarkModeImpl) _then)
      : super(_value, _then);

  /// Create a copy of WellComeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$isDarkModeImpl implements _isDarkMode {
  const _$isDarkModeImpl();

  @override
  String toString() {
    return 'WellComeEvent.isDarkMode()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$isDarkModeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) onPageView,
    required TResult Function(String router) onNavigate,
    required TResult Function() isDarkMode,
  }) {
    return isDarkMode();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? onPageView,
    TResult? Function(String router)? onNavigate,
    TResult? Function()? isDarkMode,
  }) {
    return isDarkMode?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? onPageView,
    TResult Function(String router)? onNavigate,
    TResult Function()? isDarkMode,
    required TResult orElse(),
  }) {
    if (isDarkMode != null) {
      return isDarkMode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnPageView value) onPageView,
    required TResult Function(_OnNavigate value) onNavigate,
    required TResult Function(_isDarkMode value) isDarkMode,
  }) {
    return isDarkMode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnPageView value)? onPageView,
    TResult? Function(_OnNavigate value)? onNavigate,
    TResult? Function(_isDarkMode value)? isDarkMode,
  }) {
    return isDarkMode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnPageView value)? onPageView,
    TResult Function(_OnNavigate value)? onNavigate,
    TResult Function(_isDarkMode value)? isDarkMode,
    required TResult orElse(),
  }) {
    if (isDarkMode != null) {
      return isDarkMode(this);
    }
    return orElse();
  }
}

abstract class _isDarkMode implements WellComeEvent {
  const factory _isDarkMode() = _$isDarkModeImpl;
}

/// @nodoc
mixin _$WellComeState {
  PageCommand? get cmd => throw _privateConstructorUsedError;
  int get position => throw _privateConstructorUsedError;
  bool get isDarkMode => throw _privateConstructorUsedError;

  /// Create a copy of WellComeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WellComeStateCopyWith<WellComeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WellComeStateCopyWith<$Res> {
  factory $WellComeStateCopyWith(
          WellComeState value, $Res Function(WellComeState) then) =
      _$WellComeStateCopyWithImpl<$Res, WellComeState>;
  @useResult
  $Res call({PageCommand? cmd, int position, bool isDarkMode});
}

/// @nodoc
class _$WellComeStateCopyWithImpl<$Res, $Val extends WellComeState>
    implements $WellComeStateCopyWith<$Res> {
  _$WellComeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WellComeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cmd = freezed,
    Object? position = null,
    Object? isDarkMode = null,
  }) {
    return _then(_value.copyWith(
      cmd: freezed == cmd
          ? _value.cmd
          : cmd // ignore: cast_nullable_to_non_nullable
              as PageCommand?,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int,
      isDarkMode: null == isDarkMode
          ? _value.isDarkMode
          : isDarkMode // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WellComeStateImplCopyWith<$Res>
    implements $WellComeStateCopyWith<$Res> {
  factory _$$WellComeStateImplCopyWith(
          _$WellComeStateImpl value, $Res Function(_$WellComeStateImpl) then) =
      __$$WellComeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PageCommand? cmd, int position, bool isDarkMode});
}

/// @nodoc
class __$$WellComeStateImplCopyWithImpl<$Res>
    extends _$WellComeStateCopyWithImpl<$Res, _$WellComeStateImpl>
    implements _$$WellComeStateImplCopyWith<$Res> {
  __$$WellComeStateImplCopyWithImpl(
      _$WellComeStateImpl _value, $Res Function(_$WellComeStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of WellComeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cmd = freezed,
    Object? position = null,
    Object? isDarkMode = null,
  }) {
    return _then(_$WellComeStateImpl(
      cmd: freezed == cmd
          ? _value.cmd
          : cmd // ignore: cast_nullable_to_non_nullable
              as PageCommand?,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int,
      isDarkMode: null == isDarkMode
          ? _value.isDarkMode
          : isDarkMode // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$WellComeStateImpl extends _WellComeState {
  const _$WellComeStateImpl(
      {this.cmd, this.position = 0, this.isDarkMode = false})
      : super._();

  @override
  final PageCommand? cmd;
  @override
  @JsonKey()
  final int position;
  @override
  @JsonKey()
  final bool isDarkMode;

  @override
  String toString() {
    return 'WellComeState(cmd: $cmd, position: $position, isDarkMode: $isDarkMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WellComeStateImpl &&
            (identical(other.cmd, cmd) || other.cmd == cmd) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.isDarkMode, isDarkMode) ||
                other.isDarkMode == isDarkMode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cmd, position, isDarkMode);

  /// Create a copy of WellComeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WellComeStateImplCopyWith<_$WellComeStateImpl> get copyWith =>
      __$$WellComeStateImplCopyWithImpl<_$WellComeStateImpl>(this, _$identity);
}

abstract class _WellComeState extends WellComeState {
  const factory _WellComeState(
      {final PageCommand? cmd,
      final int position,
      final bool isDarkMode}) = _$WellComeStateImpl;
  const _WellComeState._() : super._();

  @override
  PageCommand? get cmd;
  @override
  int get position;
  @override
  bool get isDarkMode;

  /// Create a copy of WellComeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WellComeStateImplCopyWith<_$WellComeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
