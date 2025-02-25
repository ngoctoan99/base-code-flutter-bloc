import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../../../core/bloc/page_command.dart';
import '../../../../../core/common/utils/data_utils.dart';
import '../../../../../core/cubit/app_cubit.dart';

part 'profile_event.dart';
part 'profile_state.dart';
part 'profile_bloc.freezed.dart';

class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {

  final AppCubit appCubit;

   ProfileBloc(this.appCubit) : super(const ProfileState()) {
    on<_OnInit>(_onInit);
    on<_OnChangeDarkMode>(_onChangeDarkMode);
    on<_OnChangeLanguage>(_onChangeLanguage);
  }

  Future _onInit(_OnInit event, Emitter<ProfileState> emit) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    String localeCode = prefs.getString('locale') ?? "en_US";

    String langName = languages.firstWhere((item) => item.code == localeCode).name;
    final isDarkMode = prefs.getBool('isDarkMode') ?? false;
    emit(
      state.copyWith(
          isDarkMode: isDarkMode,
          languageName: langName),
    );
  }

  Future _onChangeDarkMode(
      _OnChangeDarkMode event, Emitter<ProfileState> emit) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('isDarkMode', !state.isDarkMode);
    emit(state.copyWith(isDarkMode: !state.isDarkMode));
    appCubit.changeDarkMode(state.isDarkMode);
  }

  Future _onChangeLanguage(
      _OnChangeLanguage event, Emitter<ProfileState> emit) async {
    if (event.langName != state.languageName) {
      emit(state.copyWith(languageName: event.langName));
    }
  }
}
