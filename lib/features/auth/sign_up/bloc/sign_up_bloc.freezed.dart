// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignUpEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) onChangePassword,
    required TResult Function(String value) onChangeEmail,
    required TResult Function(bool value) onVisibilityPassword,
    required TResult Function(BuildContext ctx) onSignUp,
    required TResult Function() onSignUpGoogle,
    required TResult Function() onSignUpFacebook,
    required TResult Function() onSignUpApple,
    required TResult Function() onClearPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? onChangePassword,
    TResult? Function(String value)? onChangeEmail,
    TResult? Function(bool value)? onVisibilityPassword,
    TResult? Function(BuildContext ctx)? onSignUp,
    TResult? Function()? onSignUpGoogle,
    TResult? Function()? onSignUpFacebook,
    TResult? Function()? onSignUpApple,
    TResult? Function()? onClearPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? onChangePassword,
    TResult Function(String value)? onChangeEmail,
    TResult Function(bool value)? onVisibilityPassword,
    TResult Function(BuildContext ctx)? onSignUp,
    TResult Function()? onSignUpGoogle,
    TResult Function()? onSignUpFacebook,
    TResult Function()? onSignUpApple,
    TResult Function()? onClearPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnChangePassword value) onChangePassword,
    required TResult Function(OnChangeEmail value) onChangeEmail,
    required TResult Function(OnVisibilityPassword value) onVisibilityPassword,
    required TResult Function(OnSignUp value) onSignUp,
    required TResult Function(OnSignUpGoogle value) onSignUpGoogle,
    required TResult Function(OnSignUpFacebook value) onSignUpFacebook,
    required TResult Function(OnSignUpApple value) onSignUpApple,
    required TResult Function(OnClearPage value) onClearPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnChangePassword value)? onChangePassword,
    TResult? Function(OnChangeEmail value)? onChangeEmail,
    TResult? Function(OnVisibilityPassword value)? onVisibilityPassword,
    TResult? Function(OnSignUp value)? onSignUp,
    TResult? Function(OnSignUpGoogle value)? onSignUpGoogle,
    TResult? Function(OnSignUpFacebook value)? onSignUpFacebook,
    TResult? Function(OnSignUpApple value)? onSignUpApple,
    TResult? Function(OnClearPage value)? onClearPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnChangePassword value)? onChangePassword,
    TResult Function(OnChangeEmail value)? onChangeEmail,
    TResult Function(OnVisibilityPassword value)? onVisibilityPassword,
    TResult Function(OnSignUp value)? onSignUp,
    TResult Function(OnSignUpGoogle value)? onSignUpGoogle,
    TResult Function(OnSignUpFacebook value)? onSignUpFacebook,
    TResult Function(OnSignUpApple value)? onSignUpApple,
    TResult Function(OnClearPage value)? onClearPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpEventCopyWith<$Res> {
  factory $SignUpEventCopyWith(
          SignUpEvent value, $Res Function(SignUpEvent) then) =
      _$SignUpEventCopyWithImpl<$Res, SignUpEvent>;
}

/// @nodoc
class _$SignUpEventCopyWithImpl<$Res, $Val extends SignUpEvent>
    implements $SignUpEventCopyWith<$Res> {
  _$SignUpEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$OnChangePasswordImplCopyWith<$Res> {
  factory _$$OnChangePasswordImplCopyWith(_$OnChangePasswordImpl value,
          $Res Function(_$OnChangePasswordImpl) then) =
      __$$OnChangePasswordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$OnChangePasswordImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$OnChangePasswordImpl>
    implements _$$OnChangePasswordImplCopyWith<$Res> {
  __$$OnChangePasswordImplCopyWithImpl(_$OnChangePasswordImpl _value,
      $Res Function(_$OnChangePasswordImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$OnChangePasswordImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnChangePasswordImpl implements OnChangePassword {
  const _$OnChangePasswordImpl(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'SignUpEvent.onChangePassword(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnChangePasswordImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnChangePasswordImplCopyWith<_$OnChangePasswordImpl> get copyWith =>
      __$$OnChangePasswordImplCopyWithImpl<_$OnChangePasswordImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) onChangePassword,
    required TResult Function(String value) onChangeEmail,
    required TResult Function(bool value) onVisibilityPassword,
    required TResult Function(BuildContext ctx) onSignUp,
    required TResult Function() onSignUpGoogle,
    required TResult Function() onSignUpFacebook,
    required TResult Function() onSignUpApple,
    required TResult Function() onClearPage,
  }) {
    return onChangePassword(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? onChangePassword,
    TResult? Function(String value)? onChangeEmail,
    TResult? Function(bool value)? onVisibilityPassword,
    TResult? Function(BuildContext ctx)? onSignUp,
    TResult? Function()? onSignUpGoogle,
    TResult? Function()? onSignUpFacebook,
    TResult? Function()? onSignUpApple,
    TResult? Function()? onClearPage,
  }) {
    return onChangePassword?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? onChangePassword,
    TResult Function(String value)? onChangeEmail,
    TResult Function(bool value)? onVisibilityPassword,
    TResult Function(BuildContext ctx)? onSignUp,
    TResult Function()? onSignUpGoogle,
    TResult Function()? onSignUpFacebook,
    TResult Function()? onSignUpApple,
    TResult Function()? onClearPage,
    required TResult orElse(),
  }) {
    if (onChangePassword != null) {
      return onChangePassword(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnChangePassword value) onChangePassword,
    required TResult Function(OnChangeEmail value) onChangeEmail,
    required TResult Function(OnVisibilityPassword value) onVisibilityPassword,
    required TResult Function(OnSignUp value) onSignUp,
    required TResult Function(OnSignUpGoogle value) onSignUpGoogle,
    required TResult Function(OnSignUpFacebook value) onSignUpFacebook,
    required TResult Function(OnSignUpApple value) onSignUpApple,
    required TResult Function(OnClearPage value) onClearPage,
  }) {
    return onChangePassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnChangePassword value)? onChangePassword,
    TResult? Function(OnChangeEmail value)? onChangeEmail,
    TResult? Function(OnVisibilityPassword value)? onVisibilityPassword,
    TResult? Function(OnSignUp value)? onSignUp,
    TResult? Function(OnSignUpGoogle value)? onSignUpGoogle,
    TResult? Function(OnSignUpFacebook value)? onSignUpFacebook,
    TResult? Function(OnSignUpApple value)? onSignUpApple,
    TResult? Function(OnClearPage value)? onClearPage,
  }) {
    return onChangePassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnChangePassword value)? onChangePassword,
    TResult Function(OnChangeEmail value)? onChangeEmail,
    TResult Function(OnVisibilityPassword value)? onVisibilityPassword,
    TResult Function(OnSignUp value)? onSignUp,
    TResult Function(OnSignUpGoogle value)? onSignUpGoogle,
    TResult Function(OnSignUpFacebook value)? onSignUpFacebook,
    TResult Function(OnSignUpApple value)? onSignUpApple,
    TResult Function(OnClearPage value)? onClearPage,
    required TResult orElse(),
  }) {
    if (onChangePassword != null) {
      return onChangePassword(this);
    }
    return orElse();
  }
}

abstract class OnChangePassword implements SignUpEvent {
  const factory OnChangePassword(final String value) = _$OnChangePasswordImpl;

  String get value;

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnChangePasswordImplCopyWith<_$OnChangePasswordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnChangeEmailImplCopyWith<$Res> {
  factory _$$OnChangeEmailImplCopyWith(
          _$OnChangeEmailImpl value, $Res Function(_$OnChangeEmailImpl) then) =
      __$$OnChangeEmailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$OnChangeEmailImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$OnChangeEmailImpl>
    implements _$$OnChangeEmailImplCopyWith<$Res> {
  __$$OnChangeEmailImplCopyWithImpl(
      _$OnChangeEmailImpl _value, $Res Function(_$OnChangeEmailImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$OnChangeEmailImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnChangeEmailImpl implements OnChangeEmail {
  const _$OnChangeEmailImpl(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'SignUpEvent.onChangeEmail(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnChangeEmailImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnChangeEmailImplCopyWith<_$OnChangeEmailImpl> get copyWith =>
      __$$OnChangeEmailImplCopyWithImpl<_$OnChangeEmailImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) onChangePassword,
    required TResult Function(String value) onChangeEmail,
    required TResult Function(bool value) onVisibilityPassword,
    required TResult Function(BuildContext ctx) onSignUp,
    required TResult Function() onSignUpGoogle,
    required TResult Function() onSignUpFacebook,
    required TResult Function() onSignUpApple,
    required TResult Function() onClearPage,
  }) {
    return onChangeEmail(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? onChangePassword,
    TResult? Function(String value)? onChangeEmail,
    TResult? Function(bool value)? onVisibilityPassword,
    TResult? Function(BuildContext ctx)? onSignUp,
    TResult? Function()? onSignUpGoogle,
    TResult? Function()? onSignUpFacebook,
    TResult? Function()? onSignUpApple,
    TResult? Function()? onClearPage,
  }) {
    return onChangeEmail?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? onChangePassword,
    TResult Function(String value)? onChangeEmail,
    TResult Function(bool value)? onVisibilityPassword,
    TResult Function(BuildContext ctx)? onSignUp,
    TResult Function()? onSignUpGoogle,
    TResult Function()? onSignUpFacebook,
    TResult Function()? onSignUpApple,
    TResult Function()? onClearPage,
    required TResult orElse(),
  }) {
    if (onChangeEmail != null) {
      return onChangeEmail(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnChangePassword value) onChangePassword,
    required TResult Function(OnChangeEmail value) onChangeEmail,
    required TResult Function(OnVisibilityPassword value) onVisibilityPassword,
    required TResult Function(OnSignUp value) onSignUp,
    required TResult Function(OnSignUpGoogle value) onSignUpGoogle,
    required TResult Function(OnSignUpFacebook value) onSignUpFacebook,
    required TResult Function(OnSignUpApple value) onSignUpApple,
    required TResult Function(OnClearPage value) onClearPage,
  }) {
    return onChangeEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnChangePassword value)? onChangePassword,
    TResult? Function(OnChangeEmail value)? onChangeEmail,
    TResult? Function(OnVisibilityPassword value)? onVisibilityPassword,
    TResult? Function(OnSignUp value)? onSignUp,
    TResult? Function(OnSignUpGoogle value)? onSignUpGoogle,
    TResult? Function(OnSignUpFacebook value)? onSignUpFacebook,
    TResult? Function(OnSignUpApple value)? onSignUpApple,
    TResult? Function(OnClearPage value)? onClearPage,
  }) {
    return onChangeEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnChangePassword value)? onChangePassword,
    TResult Function(OnChangeEmail value)? onChangeEmail,
    TResult Function(OnVisibilityPassword value)? onVisibilityPassword,
    TResult Function(OnSignUp value)? onSignUp,
    TResult Function(OnSignUpGoogle value)? onSignUpGoogle,
    TResult Function(OnSignUpFacebook value)? onSignUpFacebook,
    TResult Function(OnSignUpApple value)? onSignUpApple,
    TResult Function(OnClearPage value)? onClearPage,
    required TResult orElse(),
  }) {
    if (onChangeEmail != null) {
      return onChangeEmail(this);
    }
    return orElse();
  }
}

abstract class OnChangeEmail implements SignUpEvent {
  const factory OnChangeEmail(final String value) = _$OnChangeEmailImpl;

  String get value;

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnChangeEmailImplCopyWith<_$OnChangeEmailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnVisibilityPasswordImplCopyWith<$Res> {
  factory _$$OnVisibilityPasswordImplCopyWith(_$OnVisibilityPasswordImpl value,
          $Res Function(_$OnVisibilityPasswordImpl) then) =
      __$$OnVisibilityPasswordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool value});
}

/// @nodoc
class __$$OnVisibilityPasswordImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$OnVisibilityPasswordImpl>
    implements _$$OnVisibilityPasswordImplCopyWith<$Res> {
  __$$OnVisibilityPasswordImplCopyWithImpl(_$OnVisibilityPasswordImpl _value,
      $Res Function(_$OnVisibilityPasswordImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$OnVisibilityPasswordImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$OnVisibilityPasswordImpl implements OnVisibilityPassword {
  const _$OnVisibilityPasswordImpl(this.value);

  @override
  final bool value;

  @override
  String toString() {
    return 'SignUpEvent.onVisibilityPassword(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnVisibilityPasswordImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnVisibilityPasswordImplCopyWith<_$OnVisibilityPasswordImpl>
      get copyWith =>
          __$$OnVisibilityPasswordImplCopyWithImpl<_$OnVisibilityPasswordImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) onChangePassword,
    required TResult Function(String value) onChangeEmail,
    required TResult Function(bool value) onVisibilityPassword,
    required TResult Function(BuildContext ctx) onSignUp,
    required TResult Function() onSignUpGoogle,
    required TResult Function() onSignUpFacebook,
    required TResult Function() onSignUpApple,
    required TResult Function() onClearPage,
  }) {
    return onVisibilityPassword(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? onChangePassword,
    TResult? Function(String value)? onChangeEmail,
    TResult? Function(bool value)? onVisibilityPassword,
    TResult? Function(BuildContext ctx)? onSignUp,
    TResult? Function()? onSignUpGoogle,
    TResult? Function()? onSignUpFacebook,
    TResult? Function()? onSignUpApple,
    TResult? Function()? onClearPage,
  }) {
    return onVisibilityPassword?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? onChangePassword,
    TResult Function(String value)? onChangeEmail,
    TResult Function(bool value)? onVisibilityPassword,
    TResult Function(BuildContext ctx)? onSignUp,
    TResult Function()? onSignUpGoogle,
    TResult Function()? onSignUpFacebook,
    TResult Function()? onSignUpApple,
    TResult Function()? onClearPage,
    required TResult orElse(),
  }) {
    if (onVisibilityPassword != null) {
      return onVisibilityPassword(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnChangePassword value) onChangePassword,
    required TResult Function(OnChangeEmail value) onChangeEmail,
    required TResult Function(OnVisibilityPassword value) onVisibilityPassword,
    required TResult Function(OnSignUp value) onSignUp,
    required TResult Function(OnSignUpGoogle value) onSignUpGoogle,
    required TResult Function(OnSignUpFacebook value) onSignUpFacebook,
    required TResult Function(OnSignUpApple value) onSignUpApple,
    required TResult Function(OnClearPage value) onClearPage,
  }) {
    return onVisibilityPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnChangePassword value)? onChangePassword,
    TResult? Function(OnChangeEmail value)? onChangeEmail,
    TResult? Function(OnVisibilityPassword value)? onVisibilityPassword,
    TResult? Function(OnSignUp value)? onSignUp,
    TResult? Function(OnSignUpGoogle value)? onSignUpGoogle,
    TResult? Function(OnSignUpFacebook value)? onSignUpFacebook,
    TResult? Function(OnSignUpApple value)? onSignUpApple,
    TResult? Function(OnClearPage value)? onClearPage,
  }) {
    return onVisibilityPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnChangePassword value)? onChangePassword,
    TResult Function(OnChangeEmail value)? onChangeEmail,
    TResult Function(OnVisibilityPassword value)? onVisibilityPassword,
    TResult Function(OnSignUp value)? onSignUp,
    TResult Function(OnSignUpGoogle value)? onSignUpGoogle,
    TResult Function(OnSignUpFacebook value)? onSignUpFacebook,
    TResult Function(OnSignUpApple value)? onSignUpApple,
    TResult Function(OnClearPage value)? onClearPage,
    required TResult orElse(),
  }) {
    if (onVisibilityPassword != null) {
      return onVisibilityPassword(this);
    }
    return orElse();
  }
}

abstract class OnVisibilityPassword implements SignUpEvent {
  const factory OnVisibilityPassword(final bool value) =
      _$OnVisibilityPasswordImpl;

  bool get value;

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnVisibilityPasswordImplCopyWith<_$OnVisibilityPasswordImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnSignUpImplCopyWith<$Res> {
  factory _$$OnSignUpImplCopyWith(
          _$OnSignUpImpl value, $Res Function(_$OnSignUpImpl) then) =
      __$$OnSignUpImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext ctx});
}

/// @nodoc
class __$$OnSignUpImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$OnSignUpImpl>
    implements _$$OnSignUpImplCopyWith<$Res> {
  __$$OnSignUpImplCopyWithImpl(
      _$OnSignUpImpl _value, $Res Function(_$OnSignUpImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ctx = null,
  }) {
    return _then(_$OnSignUpImpl(
      null == ctx
          ? _value.ctx
          : ctx // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$OnSignUpImpl implements OnSignUp {
  const _$OnSignUpImpl(this.ctx);

  @override
  final BuildContext ctx;

  @override
  String toString() {
    return 'SignUpEvent.onSignUp(ctx: $ctx)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnSignUpImpl &&
            (identical(other.ctx, ctx) || other.ctx == ctx));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ctx);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnSignUpImplCopyWith<_$OnSignUpImpl> get copyWith =>
      __$$OnSignUpImplCopyWithImpl<_$OnSignUpImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) onChangePassword,
    required TResult Function(String value) onChangeEmail,
    required TResult Function(bool value) onVisibilityPassword,
    required TResult Function(BuildContext ctx) onSignUp,
    required TResult Function() onSignUpGoogle,
    required TResult Function() onSignUpFacebook,
    required TResult Function() onSignUpApple,
    required TResult Function() onClearPage,
  }) {
    return onSignUp(ctx);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? onChangePassword,
    TResult? Function(String value)? onChangeEmail,
    TResult? Function(bool value)? onVisibilityPassword,
    TResult? Function(BuildContext ctx)? onSignUp,
    TResult? Function()? onSignUpGoogle,
    TResult? Function()? onSignUpFacebook,
    TResult? Function()? onSignUpApple,
    TResult? Function()? onClearPage,
  }) {
    return onSignUp?.call(ctx);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? onChangePassword,
    TResult Function(String value)? onChangeEmail,
    TResult Function(bool value)? onVisibilityPassword,
    TResult Function(BuildContext ctx)? onSignUp,
    TResult Function()? onSignUpGoogle,
    TResult Function()? onSignUpFacebook,
    TResult Function()? onSignUpApple,
    TResult Function()? onClearPage,
    required TResult orElse(),
  }) {
    if (onSignUp != null) {
      return onSignUp(ctx);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnChangePassword value) onChangePassword,
    required TResult Function(OnChangeEmail value) onChangeEmail,
    required TResult Function(OnVisibilityPassword value) onVisibilityPassword,
    required TResult Function(OnSignUp value) onSignUp,
    required TResult Function(OnSignUpGoogle value) onSignUpGoogle,
    required TResult Function(OnSignUpFacebook value) onSignUpFacebook,
    required TResult Function(OnSignUpApple value) onSignUpApple,
    required TResult Function(OnClearPage value) onClearPage,
  }) {
    return onSignUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnChangePassword value)? onChangePassword,
    TResult? Function(OnChangeEmail value)? onChangeEmail,
    TResult? Function(OnVisibilityPassword value)? onVisibilityPassword,
    TResult? Function(OnSignUp value)? onSignUp,
    TResult? Function(OnSignUpGoogle value)? onSignUpGoogle,
    TResult? Function(OnSignUpFacebook value)? onSignUpFacebook,
    TResult? Function(OnSignUpApple value)? onSignUpApple,
    TResult? Function(OnClearPage value)? onClearPage,
  }) {
    return onSignUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnChangePassword value)? onChangePassword,
    TResult Function(OnChangeEmail value)? onChangeEmail,
    TResult Function(OnVisibilityPassword value)? onVisibilityPassword,
    TResult Function(OnSignUp value)? onSignUp,
    TResult Function(OnSignUpGoogle value)? onSignUpGoogle,
    TResult Function(OnSignUpFacebook value)? onSignUpFacebook,
    TResult Function(OnSignUpApple value)? onSignUpApple,
    TResult Function(OnClearPage value)? onClearPage,
    required TResult orElse(),
  }) {
    if (onSignUp != null) {
      return onSignUp(this);
    }
    return orElse();
  }
}

abstract class OnSignUp implements SignUpEvent {
  const factory OnSignUp(final BuildContext ctx) = _$OnSignUpImpl;

  BuildContext get ctx;

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnSignUpImplCopyWith<_$OnSignUpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnSignUpGoogleImplCopyWith<$Res> {
  factory _$$OnSignUpGoogleImplCopyWith(_$OnSignUpGoogleImpl value,
          $Res Function(_$OnSignUpGoogleImpl) then) =
      __$$OnSignUpGoogleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnSignUpGoogleImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$OnSignUpGoogleImpl>
    implements _$$OnSignUpGoogleImplCopyWith<$Res> {
  __$$OnSignUpGoogleImplCopyWithImpl(
      _$OnSignUpGoogleImpl _value, $Res Function(_$OnSignUpGoogleImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$OnSignUpGoogleImpl implements OnSignUpGoogle {
  const _$OnSignUpGoogleImpl();

  @override
  String toString() {
    return 'SignUpEvent.onSignUpGoogle()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnSignUpGoogleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) onChangePassword,
    required TResult Function(String value) onChangeEmail,
    required TResult Function(bool value) onVisibilityPassword,
    required TResult Function(BuildContext ctx) onSignUp,
    required TResult Function() onSignUpGoogle,
    required TResult Function() onSignUpFacebook,
    required TResult Function() onSignUpApple,
    required TResult Function() onClearPage,
  }) {
    return onSignUpGoogle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? onChangePassword,
    TResult? Function(String value)? onChangeEmail,
    TResult? Function(bool value)? onVisibilityPassword,
    TResult? Function(BuildContext ctx)? onSignUp,
    TResult? Function()? onSignUpGoogle,
    TResult? Function()? onSignUpFacebook,
    TResult? Function()? onSignUpApple,
    TResult? Function()? onClearPage,
  }) {
    return onSignUpGoogle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? onChangePassword,
    TResult Function(String value)? onChangeEmail,
    TResult Function(bool value)? onVisibilityPassword,
    TResult Function(BuildContext ctx)? onSignUp,
    TResult Function()? onSignUpGoogle,
    TResult Function()? onSignUpFacebook,
    TResult Function()? onSignUpApple,
    TResult Function()? onClearPage,
    required TResult orElse(),
  }) {
    if (onSignUpGoogle != null) {
      return onSignUpGoogle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnChangePassword value) onChangePassword,
    required TResult Function(OnChangeEmail value) onChangeEmail,
    required TResult Function(OnVisibilityPassword value) onVisibilityPassword,
    required TResult Function(OnSignUp value) onSignUp,
    required TResult Function(OnSignUpGoogle value) onSignUpGoogle,
    required TResult Function(OnSignUpFacebook value) onSignUpFacebook,
    required TResult Function(OnSignUpApple value) onSignUpApple,
    required TResult Function(OnClearPage value) onClearPage,
  }) {
    return onSignUpGoogle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnChangePassword value)? onChangePassword,
    TResult? Function(OnChangeEmail value)? onChangeEmail,
    TResult? Function(OnVisibilityPassword value)? onVisibilityPassword,
    TResult? Function(OnSignUp value)? onSignUp,
    TResult? Function(OnSignUpGoogle value)? onSignUpGoogle,
    TResult? Function(OnSignUpFacebook value)? onSignUpFacebook,
    TResult? Function(OnSignUpApple value)? onSignUpApple,
    TResult? Function(OnClearPage value)? onClearPage,
  }) {
    return onSignUpGoogle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnChangePassword value)? onChangePassword,
    TResult Function(OnChangeEmail value)? onChangeEmail,
    TResult Function(OnVisibilityPassword value)? onVisibilityPassword,
    TResult Function(OnSignUp value)? onSignUp,
    TResult Function(OnSignUpGoogle value)? onSignUpGoogle,
    TResult Function(OnSignUpFacebook value)? onSignUpFacebook,
    TResult Function(OnSignUpApple value)? onSignUpApple,
    TResult Function(OnClearPage value)? onClearPage,
    required TResult orElse(),
  }) {
    if (onSignUpGoogle != null) {
      return onSignUpGoogle(this);
    }
    return orElse();
  }
}

abstract class OnSignUpGoogle implements SignUpEvent {
  const factory OnSignUpGoogle() = _$OnSignUpGoogleImpl;
}

/// @nodoc
abstract class _$$OnSignUpFacebookImplCopyWith<$Res> {
  factory _$$OnSignUpFacebookImplCopyWith(_$OnSignUpFacebookImpl value,
          $Res Function(_$OnSignUpFacebookImpl) then) =
      __$$OnSignUpFacebookImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnSignUpFacebookImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$OnSignUpFacebookImpl>
    implements _$$OnSignUpFacebookImplCopyWith<$Res> {
  __$$OnSignUpFacebookImplCopyWithImpl(_$OnSignUpFacebookImpl _value,
      $Res Function(_$OnSignUpFacebookImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$OnSignUpFacebookImpl implements OnSignUpFacebook {
  const _$OnSignUpFacebookImpl();

  @override
  String toString() {
    return 'SignUpEvent.onSignUpFacebook()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnSignUpFacebookImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) onChangePassword,
    required TResult Function(String value) onChangeEmail,
    required TResult Function(bool value) onVisibilityPassword,
    required TResult Function(BuildContext ctx) onSignUp,
    required TResult Function() onSignUpGoogle,
    required TResult Function() onSignUpFacebook,
    required TResult Function() onSignUpApple,
    required TResult Function() onClearPage,
  }) {
    return onSignUpFacebook();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? onChangePassword,
    TResult? Function(String value)? onChangeEmail,
    TResult? Function(bool value)? onVisibilityPassword,
    TResult? Function(BuildContext ctx)? onSignUp,
    TResult? Function()? onSignUpGoogle,
    TResult? Function()? onSignUpFacebook,
    TResult? Function()? onSignUpApple,
    TResult? Function()? onClearPage,
  }) {
    return onSignUpFacebook?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? onChangePassword,
    TResult Function(String value)? onChangeEmail,
    TResult Function(bool value)? onVisibilityPassword,
    TResult Function(BuildContext ctx)? onSignUp,
    TResult Function()? onSignUpGoogle,
    TResult Function()? onSignUpFacebook,
    TResult Function()? onSignUpApple,
    TResult Function()? onClearPage,
    required TResult orElse(),
  }) {
    if (onSignUpFacebook != null) {
      return onSignUpFacebook();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnChangePassword value) onChangePassword,
    required TResult Function(OnChangeEmail value) onChangeEmail,
    required TResult Function(OnVisibilityPassword value) onVisibilityPassword,
    required TResult Function(OnSignUp value) onSignUp,
    required TResult Function(OnSignUpGoogle value) onSignUpGoogle,
    required TResult Function(OnSignUpFacebook value) onSignUpFacebook,
    required TResult Function(OnSignUpApple value) onSignUpApple,
    required TResult Function(OnClearPage value) onClearPage,
  }) {
    return onSignUpFacebook(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnChangePassword value)? onChangePassword,
    TResult? Function(OnChangeEmail value)? onChangeEmail,
    TResult? Function(OnVisibilityPassword value)? onVisibilityPassword,
    TResult? Function(OnSignUp value)? onSignUp,
    TResult? Function(OnSignUpGoogle value)? onSignUpGoogle,
    TResult? Function(OnSignUpFacebook value)? onSignUpFacebook,
    TResult? Function(OnSignUpApple value)? onSignUpApple,
    TResult? Function(OnClearPage value)? onClearPage,
  }) {
    return onSignUpFacebook?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnChangePassword value)? onChangePassword,
    TResult Function(OnChangeEmail value)? onChangeEmail,
    TResult Function(OnVisibilityPassword value)? onVisibilityPassword,
    TResult Function(OnSignUp value)? onSignUp,
    TResult Function(OnSignUpGoogle value)? onSignUpGoogle,
    TResult Function(OnSignUpFacebook value)? onSignUpFacebook,
    TResult Function(OnSignUpApple value)? onSignUpApple,
    TResult Function(OnClearPage value)? onClearPage,
    required TResult orElse(),
  }) {
    if (onSignUpFacebook != null) {
      return onSignUpFacebook(this);
    }
    return orElse();
  }
}

abstract class OnSignUpFacebook implements SignUpEvent {
  const factory OnSignUpFacebook() = _$OnSignUpFacebookImpl;
}

/// @nodoc
abstract class _$$OnSignUpAppleImplCopyWith<$Res> {
  factory _$$OnSignUpAppleImplCopyWith(
          _$OnSignUpAppleImpl value, $Res Function(_$OnSignUpAppleImpl) then) =
      __$$OnSignUpAppleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnSignUpAppleImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$OnSignUpAppleImpl>
    implements _$$OnSignUpAppleImplCopyWith<$Res> {
  __$$OnSignUpAppleImplCopyWithImpl(
      _$OnSignUpAppleImpl _value, $Res Function(_$OnSignUpAppleImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$OnSignUpAppleImpl implements OnSignUpApple {
  const _$OnSignUpAppleImpl();

  @override
  String toString() {
    return 'SignUpEvent.onSignUpApple()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnSignUpAppleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) onChangePassword,
    required TResult Function(String value) onChangeEmail,
    required TResult Function(bool value) onVisibilityPassword,
    required TResult Function(BuildContext ctx) onSignUp,
    required TResult Function() onSignUpGoogle,
    required TResult Function() onSignUpFacebook,
    required TResult Function() onSignUpApple,
    required TResult Function() onClearPage,
  }) {
    return onSignUpApple();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? onChangePassword,
    TResult? Function(String value)? onChangeEmail,
    TResult? Function(bool value)? onVisibilityPassword,
    TResult? Function(BuildContext ctx)? onSignUp,
    TResult? Function()? onSignUpGoogle,
    TResult? Function()? onSignUpFacebook,
    TResult? Function()? onSignUpApple,
    TResult? Function()? onClearPage,
  }) {
    return onSignUpApple?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? onChangePassword,
    TResult Function(String value)? onChangeEmail,
    TResult Function(bool value)? onVisibilityPassword,
    TResult Function(BuildContext ctx)? onSignUp,
    TResult Function()? onSignUpGoogle,
    TResult Function()? onSignUpFacebook,
    TResult Function()? onSignUpApple,
    TResult Function()? onClearPage,
    required TResult orElse(),
  }) {
    if (onSignUpApple != null) {
      return onSignUpApple();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnChangePassword value) onChangePassword,
    required TResult Function(OnChangeEmail value) onChangeEmail,
    required TResult Function(OnVisibilityPassword value) onVisibilityPassword,
    required TResult Function(OnSignUp value) onSignUp,
    required TResult Function(OnSignUpGoogle value) onSignUpGoogle,
    required TResult Function(OnSignUpFacebook value) onSignUpFacebook,
    required TResult Function(OnSignUpApple value) onSignUpApple,
    required TResult Function(OnClearPage value) onClearPage,
  }) {
    return onSignUpApple(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnChangePassword value)? onChangePassword,
    TResult? Function(OnChangeEmail value)? onChangeEmail,
    TResult? Function(OnVisibilityPassword value)? onVisibilityPassword,
    TResult? Function(OnSignUp value)? onSignUp,
    TResult? Function(OnSignUpGoogle value)? onSignUpGoogle,
    TResult? Function(OnSignUpFacebook value)? onSignUpFacebook,
    TResult? Function(OnSignUpApple value)? onSignUpApple,
    TResult? Function(OnClearPage value)? onClearPage,
  }) {
    return onSignUpApple?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnChangePassword value)? onChangePassword,
    TResult Function(OnChangeEmail value)? onChangeEmail,
    TResult Function(OnVisibilityPassword value)? onVisibilityPassword,
    TResult Function(OnSignUp value)? onSignUp,
    TResult Function(OnSignUpGoogle value)? onSignUpGoogle,
    TResult Function(OnSignUpFacebook value)? onSignUpFacebook,
    TResult Function(OnSignUpApple value)? onSignUpApple,
    TResult Function(OnClearPage value)? onClearPage,
    required TResult orElse(),
  }) {
    if (onSignUpApple != null) {
      return onSignUpApple(this);
    }
    return orElse();
  }
}

abstract class OnSignUpApple implements SignUpEvent {
  const factory OnSignUpApple() = _$OnSignUpAppleImpl;
}

/// @nodoc
abstract class _$$OnClearPageImplCopyWith<$Res> {
  factory _$$OnClearPageImplCopyWith(
          _$OnClearPageImpl value, $Res Function(_$OnClearPageImpl) then) =
      __$$OnClearPageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnClearPageImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$OnClearPageImpl>
    implements _$$OnClearPageImplCopyWith<$Res> {
  __$$OnClearPageImplCopyWithImpl(
      _$OnClearPageImpl _value, $Res Function(_$OnClearPageImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$OnClearPageImpl implements OnClearPage {
  const _$OnClearPageImpl();

  @override
  String toString() {
    return 'SignUpEvent.onClearPage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnClearPageImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) onChangePassword,
    required TResult Function(String value) onChangeEmail,
    required TResult Function(bool value) onVisibilityPassword,
    required TResult Function(BuildContext ctx) onSignUp,
    required TResult Function() onSignUpGoogle,
    required TResult Function() onSignUpFacebook,
    required TResult Function() onSignUpApple,
    required TResult Function() onClearPage,
  }) {
    return onClearPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? onChangePassword,
    TResult? Function(String value)? onChangeEmail,
    TResult? Function(bool value)? onVisibilityPassword,
    TResult? Function(BuildContext ctx)? onSignUp,
    TResult? Function()? onSignUpGoogle,
    TResult? Function()? onSignUpFacebook,
    TResult? Function()? onSignUpApple,
    TResult? Function()? onClearPage,
  }) {
    return onClearPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? onChangePassword,
    TResult Function(String value)? onChangeEmail,
    TResult Function(bool value)? onVisibilityPassword,
    TResult Function(BuildContext ctx)? onSignUp,
    TResult Function()? onSignUpGoogle,
    TResult Function()? onSignUpFacebook,
    TResult Function()? onSignUpApple,
    TResult Function()? onClearPage,
    required TResult orElse(),
  }) {
    if (onClearPage != null) {
      return onClearPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnChangePassword value) onChangePassword,
    required TResult Function(OnChangeEmail value) onChangeEmail,
    required TResult Function(OnVisibilityPassword value) onVisibilityPassword,
    required TResult Function(OnSignUp value) onSignUp,
    required TResult Function(OnSignUpGoogle value) onSignUpGoogle,
    required TResult Function(OnSignUpFacebook value) onSignUpFacebook,
    required TResult Function(OnSignUpApple value) onSignUpApple,
    required TResult Function(OnClearPage value) onClearPage,
  }) {
    return onClearPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnChangePassword value)? onChangePassword,
    TResult? Function(OnChangeEmail value)? onChangeEmail,
    TResult? Function(OnVisibilityPassword value)? onVisibilityPassword,
    TResult? Function(OnSignUp value)? onSignUp,
    TResult? Function(OnSignUpGoogle value)? onSignUpGoogle,
    TResult? Function(OnSignUpFacebook value)? onSignUpFacebook,
    TResult? Function(OnSignUpApple value)? onSignUpApple,
    TResult? Function(OnClearPage value)? onClearPage,
  }) {
    return onClearPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnChangePassword value)? onChangePassword,
    TResult Function(OnChangeEmail value)? onChangeEmail,
    TResult Function(OnVisibilityPassword value)? onVisibilityPassword,
    TResult Function(OnSignUp value)? onSignUp,
    TResult Function(OnSignUpGoogle value)? onSignUpGoogle,
    TResult Function(OnSignUpFacebook value)? onSignUpFacebook,
    TResult Function(OnSignUpApple value)? onSignUpApple,
    TResult Function(OnClearPage value)? onClearPage,
    required TResult orElse(),
  }) {
    if (onClearPage != null) {
      return onClearPage(this);
    }
    return orElse();
  }
}

abstract class OnClearPage implements SignUpEvent {
  const factory OnClearPage() = _$OnClearPageImpl;
}

/// @nodoc
mixin _$SignUpState {
  PageCommand? get pageCommand => throw _privateConstructorUsedError;
  PageState get status => throw _privateConstructorUsedError;
  bool get isEnable => throw _privateConstructorUsedError;
  bool get visibilityOffPassword => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  String? get errEmail => throw _privateConstructorUsedError;
  String? get errPassword => throw _privateConstructorUsedError;

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SignUpStateCopyWith<SignUpState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res, SignUpState>;
  @useResult
  $Res call(
      {PageCommand? pageCommand,
      PageState status,
      bool isEnable,
      bool visibilityOffPassword,
      String? email,
      String? password,
      String? errEmail,
      String? errPassword});
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res, $Val extends SignUpState>
    implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageCommand = freezed,
    Object? status = null,
    Object? isEnable = null,
    Object? visibilityOffPassword = null,
    Object? email = freezed,
    Object? password = freezed,
    Object? errEmail = freezed,
    Object? errPassword = freezed,
  }) {
    return _then(_value.copyWith(
      pageCommand: freezed == pageCommand
          ? _value.pageCommand
          : pageCommand // ignore: cast_nullable_to_non_nullable
              as PageCommand?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PageState,
      isEnable: null == isEnable
          ? _value.isEnable
          : isEnable // ignore: cast_nullable_to_non_nullable
              as bool,
      visibilityOffPassword: null == visibilityOffPassword
          ? _value.visibilityOffPassword
          : visibilityOffPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      errEmail: freezed == errEmail
          ? _value.errEmail
          : errEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      errPassword: freezed == errPassword
          ? _value.errPassword
          : errPassword // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignUpStateImplCopyWith<$Res>
    implements $SignUpStateCopyWith<$Res> {
  factory _$$SignUpStateImplCopyWith(
          _$SignUpStateImpl value, $Res Function(_$SignUpStateImpl) then) =
      __$$SignUpStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PageCommand? pageCommand,
      PageState status,
      bool isEnable,
      bool visibilityOffPassword,
      String? email,
      String? password,
      String? errEmail,
      String? errPassword});
}

/// @nodoc
class __$$SignUpStateImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignUpStateImpl>
    implements _$$SignUpStateImplCopyWith<$Res> {
  __$$SignUpStateImplCopyWithImpl(
      _$SignUpStateImpl _value, $Res Function(_$SignUpStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageCommand = freezed,
    Object? status = null,
    Object? isEnable = null,
    Object? visibilityOffPassword = null,
    Object? email = freezed,
    Object? password = freezed,
    Object? errEmail = freezed,
    Object? errPassword = freezed,
  }) {
    return _then(_$SignUpStateImpl(
      pageCommand: freezed == pageCommand
          ? _value.pageCommand
          : pageCommand // ignore: cast_nullable_to_non_nullable
              as PageCommand?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PageState,
      isEnable: null == isEnable
          ? _value.isEnable
          : isEnable // ignore: cast_nullable_to_non_nullable
              as bool,
      visibilityOffPassword: null == visibilityOffPassword
          ? _value.visibilityOffPassword
          : visibilityOffPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      errEmail: freezed == errEmail
          ? _value.errEmail
          : errEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      errPassword: freezed == errPassword
          ? _value.errPassword
          : errPassword // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SignUpStateImpl extends _SignUpState {
  const _$SignUpStateImpl(
      {this.pageCommand,
      this.status = PageState.init,
      this.isEnable = false,
      this.visibilityOffPassword = true,
      this.email,
      this.password,
      this.errEmail,
      this.errPassword})
      : super._();

  @override
  final PageCommand? pageCommand;
  @override
  @JsonKey()
  final PageState status;
  @override
  @JsonKey()
  final bool isEnable;
  @override
  @JsonKey()
  final bool visibilityOffPassword;
  @override
  final String? email;
  @override
  final String? password;
  @override
  final String? errEmail;
  @override
  final String? errPassword;

  @override
  String toString() {
    return 'SignUpState(pageCommand: $pageCommand, status: $status, isEnable: $isEnable, visibilityOffPassword: $visibilityOffPassword, email: $email, password: $password, errEmail: $errEmail, errPassword: $errPassword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpStateImpl &&
            (identical(other.pageCommand, pageCommand) ||
                other.pageCommand == pageCommand) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isEnable, isEnable) ||
                other.isEnable == isEnable) &&
            (identical(other.visibilityOffPassword, visibilityOffPassword) ||
                other.visibilityOffPassword == visibilityOffPassword) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.errEmail, errEmail) ||
                other.errEmail == errEmail) &&
            (identical(other.errPassword, errPassword) ||
                other.errPassword == errPassword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pageCommand, status, isEnable,
      visibilityOffPassword, email, password, errEmail, errPassword);

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpStateImplCopyWith<_$SignUpStateImpl> get copyWith =>
      __$$SignUpStateImplCopyWithImpl<_$SignUpStateImpl>(this, _$identity);
}

abstract class _SignUpState extends SignUpState {
  const factory _SignUpState(
      {final PageCommand? pageCommand,
      final PageState status,
      final bool isEnable,
      final bool visibilityOffPassword,
      final String? email,
      final String? password,
      final String? errEmail,
      final String? errPassword}) = _$SignUpStateImpl;
  const _SignUpState._() : super._();

  @override
  PageCommand? get pageCommand;
  @override
  PageState get status;
  @override
  bool get isEnable;
  @override
  bool get visibilityOffPassword;
  @override
  String? get email;
  @override
  String? get password;
  @override
  String? get errEmail;
  @override
  String? get errPassword;

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignUpStateImplCopyWith<_$SignUpStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
