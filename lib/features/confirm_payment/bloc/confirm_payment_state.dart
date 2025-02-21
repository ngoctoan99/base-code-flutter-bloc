part of 'confirm_payment_bloc.dart';

@freezed
class ConfirmPaymentState with _$ConfirmPaymentState {
  const ConfirmPaymentState._();

  const factory ConfirmPaymentState({
    PageCommand? pageCommand,
  }) = _ConfirmPaymentState;

}
