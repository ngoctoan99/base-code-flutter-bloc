import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../core/bloc/page_command.dart';

part 'well_come_event.dart';
part 'well_come_state.dart';
part 'well_come_bloc.freezed.dart';

class WellComeBloc extends Bloc<WellComeEvent, WellComeState> {
  WellComeBloc() : super(const WellComeState()) {
    on<_OnPageView>((event, emit) {
      emit(state.copyWith(position: event.index));
    });
    on<_isDarkMode>((event, emit) async {
      SharedPreferences prefs = await SharedPreferences.getInstance();
      final isDarkMode = prefs.getBool('isDarkMode') ?? false;
      emit(state.copyWith(isDarkMode: isDarkMode));
    });
  }
}
