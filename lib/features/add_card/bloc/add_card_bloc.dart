import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_card_event.dart';
part 'add_card_state.dart';
part 'add_card_bloc.freezed.dart';

class AddCardBloc extends Bloc<AddCardEvent, AddCardState> {
  AddCardBloc() : super(const AddCardState()) {
    on<_OnChangeCardName>(_onChangeCardName);
    on<_OnChangeCardNumber>(_onChangeCardNumber);
    on<_OnChangeExpDate>(_onChangeExpDate);
    on<_OnChangeCvvCard>(_onChangeCvvCard);
  }

  FutureOr _onChangeCardName(_OnChangeCardName event, Emitter<AddCardState> emit) {
    emit(state.copyWith(cardName: event.val, isSaved: _onCheckSaved()));
  }

  FutureOr _onChangeCardNumber(_OnChangeCardNumber event, Emitter<AddCardState> emit) {
    emit(state.copyWith(cardNumber: event.val, isSaved: _onCheckSaved()));
  }

  FutureOr _onChangeExpDate(_OnChangeExpDate event, Emitter<AddCardState> emit) {
    emit(state.copyWith(expDate: event.val, isSaved: _onCheckSaved()));
  }

  FutureOr _onChangeCvvCard(_OnChangeCvvCard event, Emitter<AddCardState> emit) {
    emit(state.copyWith(cvv: event.val, isSaved: _onCheckSaved()));
  }

  bool _onCheckSaved() {
    return state.cardName.isNotEmpty && state.cardNumber.isNotEmpty && state.expDate.isNotEmpty && state.cvv.isNotEmpty;
  }

}

