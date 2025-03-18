import 'dart:ui';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../../../core/bloc/page_command.dart';
import '../../../core/common/constant/routers.dart';
import '../../../core/cubit/app_cubit.dart';
import '../../../core/data/data_resource/local/manager_shared_preferences.dart';
import '../../../di/dependency_injection.dart';
part 'splash_event.dart';
part 'splash_state.dart';
part 'splash_bloc.freezed.dart';

class SplashBloc extends Bloc<SplashEvent, SplashState> {
  SplashBloc() : super(const SplashState()) {
    on<SplashEvent>((event, emit) async {
      await Future.delayed(const Duration(seconds: 3), () {
        bool loggedIn = getIt<ManagerSharedPreferences>().getBool("loggedIn");
        emit(state.copyWith(
          pageCmd: PageCommandNavigatorPage(
            page: loggedIn ? mainRoute : welComeRoute,
            // page: mainRoute
          ),
        ));
      });
    });

    on<_OnSavedLanguage>((event, emit) async {
      SharedPreferences prefs = await SharedPreferences.getInstance();
      String locales = prefs.getString('locale')!;
      List<String> locale = locales.split('_');
      getIt.get<AppCubit>().changeLocale(Locale(locale[0], locale[1]));
    });
  }
}
