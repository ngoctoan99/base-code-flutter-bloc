// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'language_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LanguageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getLanguages,
    required TResult Function(String locale) onChangeLanguage,
    required TResult Function() onSavedLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getLanguages,
    TResult? Function(String locale)? onChangeLanguage,
    TResult? Function()? onSavedLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getLanguages,
    TResult Function(String locale)? onChangeLanguage,
    TResult Function()? onSavedLanguage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetLanguages value) getLanguages,
    required TResult Function(_OnChangeLanguage value) onChangeLanguage,
    required TResult Function(_OnSavedLanguage value) onSavedLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetLanguages value)? getLanguages,
    TResult? Function(_OnChangeLanguage value)? onChangeLanguage,
    TResult? Function(_OnSavedLanguage value)? onSavedLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetLanguages value)? getLanguages,
    TResult Function(_OnChangeLanguage value)? onChangeLanguage,
    TResult Function(_OnSavedLanguage value)? onSavedLanguage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageEventCopyWith<$Res> {
  factory $LanguageEventCopyWith(
          LanguageEvent value, $Res Function(LanguageEvent) then) =
      _$LanguageEventCopyWithImpl<$Res, LanguageEvent>;
}

/// @nodoc
class _$LanguageEventCopyWithImpl<$Res, $Val extends LanguageEvent>
    implements $LanguageEventCopyWith<$Res> {
  _$LanguageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LanguageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetLanguagesImplCopyWith<$Res> {
  factory _$$GetLanguagesImplCopyWith(
          _$GetLanguagesImpl value, $Res Function(_$GetLanguagesImpl) then) =
      __$$GetLanguagesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetLanguagesImplCopyWithImpl<$Res>
    extends _$LanguageEventCopyWithImpl<$Res, _$GetLanguagesImpl>
    implements _$$GetLanguagesImplCopyWith<$Res> {
  __$$GetLanguagesImplCopyWithImpl(
      _$GetLanguagesImpl _value, $Res Function(_$GetLanguagesImpl) _then)
      : super(_value, _then);

  /// Create a copy of LanguageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetLanguagesImpl implements _GetLanguages {
  const _$GetLanguagesImpl();

  @override
  String toString() {
    return 'LanguageEvent.getLanguages()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetLanguagesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getLanguages,
    required TResult Function(String locale) onChangeLanguage,
    required TResult Function() onSavedLanguage,
  }) {
    return getLanguages();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getLanguages,
    TResult? Function(String locale)? onChangeLanguage,
    TResult? Function()? onSavedLanguage,
  }) {
    return getLanguages?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getLanguages,
    TResult Function(String locale)? onChangeLanguage,
    TResult Function()? onSavedLanguage,
    required TResult orElse(),
  }) {
    if (getLanguages != null) {
      return getLanguages();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetLanguages value) getLanguages,
    required TResult Function(_OnChangeLanguage value) onChangeLanguage,
    required TResult Function(_OnSavedLanguage value) onSavedLanguage,
  }) {
    return getLanguages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetLanguages value)? getLanguages,
    TResult? Function(_OnChangeLanguage value)? onChangeLanguage,
    TResult? Function(_OnSavedLanguage value)? onSavedLanguage,
  }) {
    return getLanguages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetLanguages value)? getLanguages,
    TResult Function(_OnChangeLanguage value)? onChangeLanguage,
    TResult Function(_OnSavedLanguage value)? onSavedLanguage,
    required TResult orElse(),
  }) {
    if (getLanguages != null) {
      return getLanguages(this);
    }
    return orElse();
  }
}

abstract class _GetLanguages implements LanguageEvent {
  const factory _GetLanguages() = _$GetLanguagesImpl;
}

/// @nodoc
abstract class _$$OnChangeLanguageImplCopyWith<$Res> {
  factory _$$OnChangeLanguageImplCopyWith(_$OnChangeLanguageImpl value,
          $Res Function(_$OnChangeLanguageImpl) then) =
      __$$OnChangeLanguageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String locale});
}

/// @nodoc
class __$$OnChangeLanguageImplCopyWithImpl<$Res>
    extends _$LanguageEventCopyWithImpl<$Res, _$OnChangeLanguageImpl>
    implements _$$OnChangeLanguageImplCopyWith<$Res> {
  __$$OnChangeLanguageImplCopyWithImpl(_$OnChangeLanguageImpl _value,
      $Res Function(_$OnChangeLanguageImpl) _then)
      : super(_value, _then);

  /// Create a copy of LanguageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
  }) {
    return _then(_$OnChangeLanguageImpl(
      null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnChangeLanguageImpl implements _OnChangeLanguage {
  const _$OnChangeLanguageImpl(this.locale);

  @override
  final String locale;

  @override
  String toString() {
    return 'LanguageEvent.onChangeLanguage(locale: $locale)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnChangeLanguageImpl &&
            (identical(other.locale, locale) || other.locale == locale));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locale);

  /// Create a copy of LanguageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnChangeLanguageImplCopyWith<_$OnChangeLanguageImpl> get copyWith =>
      __$$OnChangeLanguageImplCopyWithImpl<_$OnChangeLanguageImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getLanguages,
    required TResult Function(String locale) onChangeLanguage,
    required TResult Function() onSavedLanguage,
  }) {
    return onChangeLanguage(locale);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getLanguages,
    TResult? Function(String locale)? onChangeLanguage,
    TResult? Function()? onSavedLanguage,
  }) {
    return onChangeLanguage?.call(locale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getLanguages,
    TResult Function(String locale)? onChangeLanguage,
    TResult Function()? onSavedLanguage,
    required TResult orElse(),
  }) {
    if (onChangeLanguage != null) {
      return onChangeLanguage(locale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetLanguages value) getLanguages,
    required TResult Function(_OnChangeLanguage value) onChangeLanguage,
    required TResult Function(_OnSavedLanguage value) onSavedLanguage,
  }) {
    return onChangeLanguage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetLanguages value)? getLanguages,
    TResult? Function(_OnChangeLanguage value)? onChangeLanguage,
    TResult? Function(_OnSavedLanguage value)? onSavedLanguage,
  }) {
    return onChangeLanguage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetLanguages value)? getLanguages,
    TResult Function(_OnChangeLanguage value)? onChangeLanguage,
    TResult Function(_OnSavedLanguage value)? onSavedLanguage,
    required TResult orElse(),
  }) {
    if (onChangeLanguage != null) {
      return onChangeLanguage(this);
    }
    return orElse();
  }
}

abstract class _OnChangeLanguage implements LanguageEvent {
  const factory _OnChangeLanguage(final String locale) = _$OnChangeLanguageImpl;

  String get locale;

  /// Create a copy of LanguageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnChangeLanguageImplCopyWith<_$OnChangeLanguageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnSavedLanguageImplCopyWith<$Res> {
  factory _$$OnSavedLanguageImplCopyWith(_$OnSavedLanguageImpl value,
          $Res Function(_$OnSavedLanguageImpl) then) =
      __$$OnSavedLanguageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnSavedLanguageImplCopyWithImpl<$Res>
    extends _$LanguageEventCopyWithImpl<$Res, _$OnSavedLanguageImpl>
    implements _$$OnSavedLanguageImplCopyWith<$Res> {
  __$$OnSavedLanguageImplCopyWithImpl(
      _$OnSavedLanguageImpl _value, $Res Function(_$OnSavedLanguageImpl) _then)
      : super(_value, _then);

  /// Create a copy of LanguageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$OnSavedLanguageImpl implements _OnSavedLanguage {
  const _$OnSavedLanguageImpl();

  @override
  String toString() {
    return 'LanguageEvent.onSavedLanguage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnSavedLanguageImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getLanguages,
    required TResult Function(String locale) onChangeLanguage,
    required TResult Function() onSavedLanguage,
  }) {
    return onSavedLanguage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getLanguages,
    TResult? Function(String locale)? onChangeLanguage,
    TResult? Function()? onSavedLanguage,
  }) {
    return onSavedLanguage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getLanguages,
    TResult Function(String locale)? onChangeLanguage,
    TResult Function()? onSavedLanguage,
    required TResult orElse(),
  }) {
    if (onSavedLanguage != null) {
      return onSavedLanguage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetLanguages value) getLanguages,
    required TResult Function(_OnChangeLanguage value) onChangeLanguage,
    required TResult Function(_OnSavedLanguage value) onSavedLanguage,
  }) {
    return onSavedLanguage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetLanguages value)? getLanguages,
    TResult? Function(_OnChangeLanguage value)? onChangeLanguage,
    TResult? Function(_OnSavedLanguage value)? onSavedLanguage,
  }) {
    return onSavedLanguage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetLanguages value)? getLanguages,
    TResult Function(_OnChangeLanguage value)? onChangeLanguage,
    TResult Function(_OnSavedLanguage value)? onSavedLanguage,
    required TResult orElse(),
  }) {
    if (onSavedLanguage != null) {
      return onSavedLanguage(this);
    }
    return orElse();
  }
}

abstract class _OnSavedLanguage implements LanguageEvent {
  const factory _OnSavedLanguage() = _$OnSavedLanguageImpl;
}

/// @nodoc
mixin _$LanguageState {
  PageCommand? get pageCommand => throw _privateConstructorUsedError;
  List<Language> get languages => throw _privateConstructorUsedError;
  String get locale => throw _privateConstructorUsedError;
  String get selectedLocale => throw _privateConstructorUsedError;

  /// Create a copy of LanguageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LanguageStateCopyWith<LanguageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageStateCopyWith<$Res> {
  factory $LanguageStateCopyWith(
          LanguageState value, $Res Function(LanguageState) then) =
      _$LanguageStateCopyWithImpl<$Res, LanguageState>;
  @useResult
  $Res call(
      {PageCommand? pageCommand,
      List<Language> languages,
      String locale,
      String selectedLocale});
}

/// @nodoc
class _$LanguageStateCopyWithImpl<$Res, $Val extends LanguageState>
    implements $LanguageStateCopyWith<$Res> {
  _$LanguageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LanguageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageCommand = freezed,
    Object? languages = null,
    Object? locale = null,
    Object? selectedLocale = null,
  }) {
    return _then(_value.copyWith(
      pageCommand: freezed == pageCommand
          ? _value.pageCommand
          : pageCommand // ignore: cast_nullable_to_non_nullable
              as PageCommand?,
      languages: null == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<Language>,
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      selectedLocale: null == selectedLocale
          ? _value.selectedLocale
          : selectedLocale // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LanguageStateImplCopyWith<$Res>
    implements $LanguageStateCopyWith<$Res> {
  factory _$$LanguageStateImplCopyWith(
          _$LanguageStateImpl value, $Res Function(_$LanguageStateImpl) then) =
      __$$LanguageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PageCommand? pageCommand,
      List<Language> languages,
      String locale,
      String selectedLocale});
}

/// @nodoc
class __$$LanguageStateImplCopyWithImpl<$Res>
    extends _$LanguageStateCopyWithImpl<$Res, _$LanguageStateImpl>
    implements _$$LanguageStateImplCopyWith<$Res> {
  __$$LanguageStateImplCopyWithImpl(
      _$LanguageStateImpl _value, $Res Function(_$LanguageStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LanguageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageCommand = freezed,
    Object? languages = null,
    Object? locale = null,
    Object? selectedLocale = null,
  }) {
    return _then(_$LanguageStateImpl(
      pageCommand: freezed == pageCommand
          ? _value.pageCommand
          : pageCommand // ignore: cast_nullable_to_non_nullable
              as PageCommand?,
      languages: null == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<Language>,
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      selectedLocale: null == selectedLocale
          ? _value.selectedLocale
          : selectedLocale // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LanguageStateImpl extends _LanguageState {
  const _$LanguageStateImpl(
      {this.pageCommand,
      final List<Language> languages = const [],
      this.locale = 'en_US',
      this.selectedLocale = 'en_US'})
      : _languages = languages,
        super._();

  @override
  final PageCommand? pageCommand;
  final List<Language> _languages;
  @override
  @JsonKey()
  List<Language> get languages {
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_languages);
  }

  @override
  @JsonKey()
  final String locale;
  @override
  @JsonKey()
  final String selectedLocale;

  @override
  String toString() {
    return 'LanguageState(pageCommand: $pageCommand, languages: $languages, locale: $locale, selectedLocale: $selectedLocale)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LanguageStateImpl &&
            (identical(other.pageCommand, pageCommand) ||
                other.pageCommand == pageCommand) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.selectedLocale, selectedLocale) ||
                other.selectedLocale == selectedLocale));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pageCommand,
      const DeepCollectionEquality().hash(_languages), locale, selectedLocale);

  /// Create a copy of LanguageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LanguageStateImplCopyWith<_$LanguageStateImpl> get copyWith =>
      __$$LanguageStateImplCopyWithImpl<_$LanguageStateImpl>(this, _$identity);
}

abstract class _LanguageState extends LanguageState {
  const factory _LanguageState(
      {final PageCommand? pageCommand,
      final List<Language> languages,
      final String locale,
      final String selectedLocale}) = _$LanguageStateImpl;
  const _LanguageState._() : super._();

  @override
  PageCommand? get pageCommand;
  @override
  List<Language> get languages;
  @override
  String get locale;
  @override
  String get selectedLocale;

  /// Create a copy of LanguageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LanguageStateImplCopyWith<_$LanguageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
