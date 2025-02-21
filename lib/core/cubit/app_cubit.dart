import 'dart:async';
import 'dart:io';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logger/logger.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../common/constant/language_code.dart';

part 'app_state.dart';
part 'app_cubit.freezed.dart';

class AppCubit extends Cubit<AppState> {

  AppCubit() : super(const AppState());

  Future<void> getLocale() async {
    try {
      SharedPreferences prefs = await SharedPreferences.getInstance();
      String? localeName = prefs.getString('locale');
      if (localeName == null) {
        localeName = Platform.localeName;
        prefs.setString('locale', localeName);
      }
      List<String> locale = localeName.split('_');
      emit(state.copyWith(locale: Locale(locale[0], locale[1])));
    } catch (_) {}
  }

  FutureOr changeLocale(Locale locale) {
    emit(state.copyWith(locale: locale));
  }

  Future<void> getDarkMode() async {
    try {
      SharedPreferences prefs = await SharedPreferences.getInstance();
      bool? isDarkMode = prefs.getBool('isDarkMode');
        prefs.setBool('isDarkMode', isDarkMode!);
      emit(state.copyWith(isDarkMode: isDarkMode));
    } catch (_) {}
  }

  void changeDarkMode(bool isDarkMode) {
    emit(state.copyWith(isDarkMode: isDarkMode));
  }

}
