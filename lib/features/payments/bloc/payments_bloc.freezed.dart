// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payments_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PaymentsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConfirmPaymentArg arg) initData,
    required TResult Function(Payment payment) onSelectedMethod,
    required TResult Function(BuildContext ctx, PageCommand pageCommand)
        onNavigate,
    required TResult Function() onClearCommand,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConfirmPaymentArg arg)? initData,
    TResult? Function(Payment payment)? onSelectedMethod,
    TResult? Function(BuildContext ctx, PageCommand pageCommand)? onNavigate,
    TResult? Function()? onClearCommand,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConfirmPaymentArg arg)? initData,
    TResult Function(Payment payment)? onSelectedMethod,
    TResult Function(BuildContext ctx, PageCommand pageCommand)? onNavigate,
    TResult Function()? onClearCommand,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitData value) initData,
    required TResult Function(_OnSelectedMethod value) onSelectedMethod,
    required TResult Function(_OnNavigate value) onNavigate,
    required TResult Function(_OnClearCommand value) onClearCommand,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitData value)? initData,
    TResult? Function(_OnSelectedMethod value)? onSelectedMethod,
    TResult? Function(_OnNavigate value)? onNavigate,
    TResult? Function(_OnClearCommand value)? onClearCommand,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitData value)? initData,
    TResult Function(_OnSelectedMethod value)? onSelectedMethod,
    TResult Function(_OnNavigate value)? onNavigate,
    TResult Function(_OnClearCommand value)? onClearCommand,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentsEventCopyWith<$Res> {
  factory $PaymentsEventCopyWith(
          PaymentsEvent value, $Res Function(PaymentsEvent) then) =
      _$PaymentsEventCopyWithImpl<$Res, PaymentsEvent>;
}

/// @nodoc
class _$PaymentsEventCopyWithImpl<$Res, $Val extends PaymentsEvent>
    implements $PaymentsEventCopyWith<$Res> {
  _$PaymentsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitDataImplCopyWith<$Res> {
  factory _$$InitDataImplCopyWith(
          _$InitDataImpl value, $Res Function(_$InitDataImpl) then) =
      __$$InitDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ConfirmPaymentArg arg});
}

/// @nodoc
class __$$InitDataImplCopyWithImpl<$Res>
    extends _$PaymentsEventCopyWithImpl<$Res, _$InitDataImpl>
    implements _$$InitDataImplCopyWith<$Res> {
  __$$InitDataImplCopyWithImpl(
      _$InitDataImpl _value, $Res Function(_$InitDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arg = null,
  }) {
    return _then(_$InitDataImpl(
      null == arg
          ? _value.arg
          : arg // ignore: cast_nullable_to_non_nullable
              as ConfirmPaymentArg,
    ));
  }
}

/// @nodoc

class _$InitDataImpl implements _InitData {
  const _$InitDataImpl(this.arg);

  @override
  final ConfirmPaymentArg arg;

  @override
  String toString() {
    return 'PaymentsEvent.initData(arg: $arg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitDataImpl &&
            (identical(other.arg, arg) || other.arg == arg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, arg);

  /// Create a copy of PaymentsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitDataImplCopyWith<_$InitDataImpl> get copyWith =>
      __$$InitDataImplCopyWithImpl<_$InitDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConfirmPaymentArg arg) initData,
    required TResult Function(Payment payment) onSelectedMethod,
    required TResult Function(BuildContext ctx, PageCommand pageCommand)
        onNavigate,
    required TResult Function() onClearCommand,
  }) {
    return initData(arg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConfirmPaymentArg arg)? initData,
    TResult? Function(Payment payment)? onSelectedMethod,
    TResult? Function(BuildContext ctx, PageCommand pageCommand)? onNavigate,
    TResult? Function()? onClearCommand,
  }) {
    return initData?.call(arg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConfirmPaymentArg arg)? initData,
    TResult Function(Payment payment)? onSelectedMethod,
    TResult Function(BuildContext ctx, PageCommand pageCommand)? onNavigate,
    TResult Function()? onClearCommand,
    required TResult orElse(),
  }) {
    if (initData != null) {
      return initData(arg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitData value) initData,
    required TResult Function(_OnSelectedMethod value) onSelectedMethod,
    required TResult Function(_OnNavigate value) onNavigate,
    required TResult Function(_OnClearCommand value) onClearCommand,
  }) {
    return initData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitData value)? initData,
    TResult? Function(_OnSelectedMethod value)? onSelectedMethod,
    TResult? Function(_OnNavigate value)? onNavigate,
    TResult? Function(_OnClearCommand value)? onClearCommand,
  }) {
    return initData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitData value)? initData,
    TResult Function(_OnSelectedMethod value)? onSelectedMethod,
    TResult Function(_OnNavigate value)? onNavigate,
    TResult Function(_OnClearCommand value)? onClearCommand,
    required TResult orElse(),
  }) {
    if (initData != null) {
      return initData(this);
    }
    return orElse();
  }
}

abstract class _InitData implements PaymentsEvent {
  const factory _InitData(final ConfirmPaymentArg arg) = _$InitDataImpl;

  ConfirmPaymentArg get arg;

  /// Create a copy of PaymentsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitDataImplCopyWith<_$InitDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnSelectedMethodImplCopyWith<$Res> {
  factory _$$OnSelectedMethodImplCopyWith(_$OnSelectedMethodImpl value,
          $Res Function(_$OnSelectedMethodImpl) then) =
      __$$OnSelectedMethodImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Payment payment});
}

/// @nodoc
class __$$OnSelectedMethodImplCopyWithImpl<$Res>
    extends _$PaymentsEventCopyWithImpl<$Res, _$OnSelectedMethodImpl>
    implements _$$OnSelectedMethodImplCopyWith<$Res> {
  __$$OnSelectedMethodImplCopyWithImpl(_$OnSelectedMethodImpl _value,
      $Res Function(_$OnSelectedMethodImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payment = null,
  }) {
    return _then(_$OnSelectedMethodImpl(
      null == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as Payment,
    ));
  }
}

/// @nodoc

class _$OnSelectedMethodImpl implements _OnSelectedMethod {
  const _$OnSelectedMethodImpl(this.payment);

  @override
  final Payment payment;

  @override
  String toString() {
    return 'PaymentsEvent.onSelectedMethod(payment: $payment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnSelectedMethodImpl &&
            (identical(other.payment, payment) || other.payment == payment));
  }

  @override
  int get hashCode => Object.hash(runtimeType, payment);

  /// Create a copy of PaymentsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnSelectedMethodImplCopyWith<_$OnSelectedMethodImpl> get copyWith =>
      __$$OnSelectedMethodImplCopyWithImpl<_$OnSelectedMethodImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConfirmPaymentArg arg) initData,
    required TResult Function(Payment payment) onSelectedMethod,
    required TResult Function(BuildContext ctx, PageCommand pageCommand)
        onNavigate,
    required TResult Function() onClearCommand,
  }) {
    return onSelectedMethod(payment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConfirmPaymentArg arg)? initData,
    TResult? Function(Payment payment)? onSelectedMethod,
    TResult? Function(BuildContext ctx, PageCommand pageCommand)? onNavigate,
    TResult? Function()? onClearCommand,
  }) {
    return onSelectedMethod?.call(payment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConfirmPaymentArg arg)? initData,
    TResult Function(Payment payment)? onSelectedMethod,
    TResult Function(BuildContext ctx, PageCommand pageCommand)? onNavigate,
    TResult Function()? onClearCommand,
    required TResult orElse(),
  }) {
    if (onSelectedMethod != null) {
      return onSelectedMethod(payment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitData value) initData,
    required TResult Function(_OnSelectedMethod value) onSelectedMethod,
    required TResult Function(_OnNavigate value) onNavigate,
    required TResult Function(_OnClearCommand value) onClearCommand,
  }) {
    return onSelectedMethod(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitData value)? initData,
    TResult? Function(_OnSelectedMethod value)? onSelectedMethod,
    TResult? Function(_OnNavigate value)? onNavigate,
    TResult? Function(_OnClearCommand value)? onClearCommand,
  }) {
    return onSelectedMethod?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitData value)? initData,
    TResult Function(_OnSelectedMethod value)? onSelectedMethod,
    TResult Function(_OnNavigate value)? onNavigate,
    TResult Function(_OnClearCommand value)? onClearCommand,
    required TResult orElse(),
  }) {
    if (onSelectedMethod != null) {
      return onSelectedMethod(this);
    }
    return orElse();
  }
}

abstract class _OnSelectedMethod implements PaymentsEvent {
  const factory _OnSelectedMethod(final Payment payment) =
      _$OnSelectedMethodImpl;

  Payment get payment;

  /// Create a copy of PaymentsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnSelectedMethodImplCopyWith<_$OnSelectedMethodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnNavigateImplCopyWith<$Res> {
  factory _$$OnNavigateImplCopyWith(
          _$OnNavigateImpl value, $Res Function(_$OnNavigateImpl) then) =
      __$$OnNavigateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext ctx, PageCommand pageCommand});
}

/// @nodoc
class __$$OnNavigateImplCopyWithImpl<$Res>
    extends _$PaymentsEventCopyWithImpl<$Res, _$OnNavigateImpl>
    implements _$$OnNavigateImplCopyWith<$Res> {
  __$$OnNavigateImplCopyWithImpl(
      _$OnNavigateImpl _value, $Res Function(_$OnNavigateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ctx = null,
    Object? pageCommand = null,
  }) {
    return _then(_$OnNavigateImpl(
      null == ctx
          ? _value.ctx
          : ctx // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      null == pageCommand
          ? _value.pageCommand
          : pageCommand // ignore: cast_nullable_to_non_nullable
              as PageCommand,
    ));
  }
}

/// @nodoc

class _$OnNavigateImpl implements _OnNavigate {
  const _$OnNavigateImpl(this.ctx, this.pageCommand);

  @override
  final BuildContext ctx;
  @override
  final PageCommand pageCommand;

  @override
  String toString() {
    return 'PaymentsEvent.onNavigate(ctx: $ctx, pageCommand: $pageCommand)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnNavigateImpl &&
            (identical(other.ctx, ctx) || other.ctx == ctx) &&
            (identical(other.pageCommand, pageCommand) ||
                other.pageCommand == pageCommand));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ctx, pageCommand);

  /// Create a copy of PaymentsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnNavigateImplCopyWith<_$OnNavigateImpl> get copyWith =>
      __$$OnNavigateImplCopyWithImpl<_$OnNavigateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConfirmPaymentArg arg) initData,
    required TResult Function(Payment payment) onSelectedMethod,
    required TResult Function(BuildContext ctx, PageCommand pageCommand)
        onNavigate,
    required TResult Function() onClearCommand,
  }) {
    return onNavigate(ctx, pageCommand);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConfirmPaymentArg arg)? initData,
    TResult? Function(Payment payment)? onSelectedMethod,
    TResult? Function(BuildContext ctx, PageCommand pageCommand)? onNavigate,
    TResult? Function()? onClearCommand,
  }) {
    return onNavigate?.call(ctx, pageCommand);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConfirmPaymentArg arg)? initData,
    TResult Function(Payment payment)? onSelectedMethod,
    TResult Function(BuildContext ctx, PageCommand pageCommand)? onNavigate,
    TResult Function()? onClearCommand,
    required TResult orElse(),
  }) {
    if (onNavigate != null) {
      return onNavigate(ctx, pageCommand);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitData value) initData,
    required TResult Function(_OnSelectedMethod value) onSelectedMethod,
    required TResult Function(_OnNavigate value) onNavigate,
    required TResult Function(_OnClearCommand value) onClearCommand,
  }) {
    return onNavigate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitData value)? initData,
    TResult? Function(_OnSelectedMethod value)? onSelectedMethod,
    TResult? Function(_OnNavigate value)? onNavigate,
    TResult? Function(_OnClearCommand value)? onClearCommand,
  }) {
    return onNavigate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitData value)? initData,
    TResult Function(_OnSelectedMethod value)? onSelectedMethod,
    TResult Function(_OnNavigate value)? onNavigate,
    TResult Function(_OnClearCommand value)? onClearCommand,
    required TResult orElse(),
  }) {
    if (onNavigate != null) {
      return onNavigate(this);
    }
    return orElse();
  }
}

abstract class _OnNavigate implements PaymentsEvent {
  const factory _OnNavigate(
      final BuildContext ctx, final PageCommand pageCommand) = _$OnNavigateImpl;

  BuildContext get ctx;
  PageCommand get pageCommand;

  /// Create a copy of PaymentsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnNavigateImplCopyWith<_$OnNavigateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnClearCommandImplCopyWith<$Res> {
  factory _$$OnClearCommandImplCopyWith(_$OnClearCommandImpl value,
          $Res Function(_$OnClearCommandImpl) then) =
      __$$OnClearCommandImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnClearCommandImplCopyWithImpl<$Res>
    extends _$PaymentsEventCopyWithImpl<$Res, _$OnClearCommandImpl>
    implements _$$OnClearCommandImplCopyWith<$Res> {
  __$$OnClearCommandImplCopyWithImpl(
      _$OnClearCommandImpl _value, $Res Function(_$OnClearCommandImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$OnClearCommandImpl implements _OnClearCommand {
  const _$OnClearCommandImpl();

  @override
  String toString() {
    return 'PaymentsEvent.onClearCommand()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnClearCommandImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConfirmPaymentArg arg) initData,
    required TResult Function(Payment payment) onSelectedMethod,
    required TResult Function(BuildContext ctx, PageCommand pageCommand)
        onNavigate,
    required TResult Function() onClearCommand,
  }) {
    return onClearCommand();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConfirmPaymentArg arg)? initData,
    TResult? Function(Payment payment)? onSelectedMethod,
    TResult? Function(BuildContext ctx, PageCommand pageCommand)? onNavigate,
    TResult? Function()? onClearCommand,
  }) {
    return onClearCommand?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConfirmPaymentArg arg)? initData,
    TResult Function(Payment payment)? onSelectedMethod,
    TResult Function(BuildContext ctx, PageCommand pageCommand)? onNavigate,
    TResult Function()? onClearCommand,
    required TResult orElse(),
  }) {
    if (onClearCommand != null) {
      return onClearCommand();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitData value) initData,
    required TResult Function(_OnSelectedMethod value) onSelectedMethod,
    required TResult Function(_OnNavigate value) onNavigate,
    required TResult Function(_OnClearCommand value) onClearCommand,
  }) {
    return onClearCommand(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitData value)? initData,
    TResult? Function(_OnSelectedMethod value)? onSelectedMethod,
    TResult? Function(_OnNavigate value)? onNavigate,
    TResult? Function(_OnClearCommand value)? onClearCommand,
  }) {
    return onClearCommand?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitData value)? initData,
    TResult Function(_OnSelectedMethod value)? onSelectedMethod,
    TResult Function(_OnNavigate value)? onNavigate,
    TResult Function(_OnClearCommand value)? onClearCommand,
    required TResult orElse(),
  }) {
    if (onClearCommand != null) {
      return onClearCommand(this);
    }
    return orElse();
  }
}

abstract class _OnClearCommand implements PaymentsEvent {
  const factory _OnClearCommand() = _$OnClearCommandImpl;
}

/// @nodoc
mixin _$PaymentsState {
  List<Payment> get payments => throw _privateConstructorUsedError;
  Payment? get payment => throw _privateConstructorUsedError;
  PageCommand? get pageCommand => throw _privateConstructorUsedError;
  ConfirmPaymentArg? get arg => throw _privateConstructorUsedError;

  /// Create a copy of PaymentsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentsStateCopyWith<PaymentsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentsStateCopyWith<$Res> {
  factory $PaymentsStateCopyWith(
          PaymentsState value, $Res Function(PaymentsState) then) =
      _$PaymentsStateCopyWithImpl<$Res, PaymentsState>;
  @useResult
  $Res call(
      {List<Payment> payments,
      Payment? payment,
      PageCommand? pageCommand,
      ConfirmPaymentArg? arg});
}

/// @nodoc
class _$PaymentsStateCopyWithImpl<$Res, $Val extends PaymentsState>
    implements $PaymentsStateCopyWith<$Res> {
  _$PaymentsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payments = null,
    Object? payment = freezed,
    Object? pageCommand = freezed,
    Object? arg = freezed,
  }) {
    return _then(_value.copyWith(
      payments: null == payments
          ? _value.payments
          : payments // ignore: cast_nullable_to_non_nullable
              as List<Payment>,
      payment: freezed == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as Payment?,
      pageCommand: freezed == pageCommand
          ? _value.pageCommand
          : pageCommand // ignore: cast_nullable_to_non_nullable
              as PageCommand?,
      arg: freezed == arg
          ? _value.arg
          : arg // ignore: cast_nullable_to_non_nullable
              as ConfirmPaymentArg?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentsStateImplCopyWith<$Res>
    implements $PaymentsStateCopyWith<$Res> {
  factory _$$PaymentsStateImplCopyWith(
          _$PaymentsStateImpl value, $Res Function(_$PaymentsStateImpl) then) =
      __$$PaymentsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Payment> payments,
      Payment? payment,
      PageCommand? pageCommand,
      ConfirmPaymentArg? arg});
}

/// @nodoc
class __$$PaymentsStateImplCopyWithImpl<$Res>
    extends _$PaymentsStateCopyWithImpl<$Res, _$PaymentsStateImpl>
    implements _$$PaymentsStateImplCopyWith<$Res> {
  __$$PaymentsStateImplCopyWithImpl(
      _$PaymentsStateImpl _value, $Res Function(_$PaymentsStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payments = null,
    Object? payment = freezed,
    Object? pageCommand = freezed,
    Object? arg = freezed,
  }) {
    return _then(_$PaymentsStateImpl(
      payments: null == payments
          ? _value._payments
          : payments // ignore: cast_nullable_to_non_nullable
              as List<Payment>,
      payment: freezed == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as Payment?,
      pageCommand: freezed == pageCommand
          ? _value.pageCommand
          : pageCommand // ignore: cast_nullable_to_non_nullable
              as PageCommand?,
      arg: freezed == arg
          ? _value.arg
          : arg // ignore: cast_nullable_to_non_nullable
              as ConfirmPaymentArg?,
    ));
  }
}

/// @nodoc

class _$PaymentsStateImpl extends _PaymentsState {
  const _$PaymentsStateImpl(
      {final List<Payment> payments = const [],
      this.payment,
      this.pageCommand,
      this.arg})
      : _payments = payments,
        super._();

  final List<Payment> _payments;
  @override
  @JsonKey()
  List<Payment> get payments {
    if (_payments is EqualUnmodifiableListView) return _payments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_payments);
  }

  @override
  final Payment? payment;
  @override
  final PageCommand? pageCommand;
  @override
  final ConfirmPaymentArg? arg;

  @override
  String toString() {
    return 'PaymentsState(payments: $payments, payment: $payment, pageCommand: $pageCommand, arg: $arg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentsStateImpl &&
            const DeepCollectionEquality().equals(other._payments, _payments) &&
            (identical(other.payment, payment) || other.payment == payment) &&
            (identical(other.pageCommand, pageCommand) ||
                other.pageCommand == pageCommand) &&
            (identical(other.arg, arg) || other.arg == arg));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_payments),
      payment,
      pageCommand,
      arg);

  /// Create a copy of PaymentsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentsStateImplCopyWith<_$PaymentsStateImpl> get copyWith =>
      __$$PaymentsStateImplCopyWithImpl<_$PaymentsStateImpl>(this, _$identity);
}

abstract class _PaymentsState extends PaymentsState {
  const factory _PaymentsState(
      {final List<Payment> payments,
      final Payment? payment,
      final PageCommand? pageCommand,
      final ConfirmPaymentArg? arg}) = _$PaymentsStateImpl;
  const _PaymentsState._() : super._();

  @override
  List<Payment> get payments;
  @override
  Payment? get payment;
  @override
  PageCommand? get pageCommand;
  @override
  ConfirmPaymentArg? get arg;

  /// Create a copy of PaymentsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentsStateImplCopyWith<_$PaymentsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
