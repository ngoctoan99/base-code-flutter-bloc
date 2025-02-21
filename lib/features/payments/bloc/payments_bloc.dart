import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../core/bloc/page_command.dart';
import '../../../core/data/model/payment.dart';
import '../../confirm_payment/confirm_payment_screen.dart';

part 'payments_event.dart';
part 'payments_state.dart';
part 'payments_bloc.freezed.dart';

class PaymentsBloc extends Bloc<PaymentsEvent, PaymentsState> {
  PaymentsBloc() : super(const PaymentsState()) {
    on<_InitData>(_initData);
    on<_OnSelectedMethod>(_onSelectedMethod);
    on<_OnNavigate>(_onNavigate);
  }
  Future<void> _initData(_InitData event, Emitter<PaymentsState> emit) async {
    List<Payment> payments = [
      Payment(
          ic: 'assets/icons/ic_paypal.svg',
          methodName: 'PayPal',
          isChecked: true),
      Payment(
        ic: 'assets/icons/google.svg',
        methodName: 'Google Pay',
      ),
      Payment(
        ic: 'assets/icons/ic_apple_pay.svg',
        methodName: 'Apple Pay',
      ),
      Payment(ic: '', methodName: 'Add New Card'),
    ];
    emit(state.copyWith(arg: event.arg, payments: payments));
  }

  Future<void> _onSelectedMethod(
      _OnSelectedMethod event, Emitter<PaymentsState> emit) async {
    emit(state.copyWith(
      payment: event.payment,
    ));
  }

  FutureOr _onNavigate(_OnNavigate event, Emitter<PaymentsState> emit) {
    final page = event.pageCommand as PageCommandNavigatorPage;
    Navigator.pushNamed(event.ctx, page.page!, arguments: page.argument);
  }
}
