part of 'payments_bloc.dart';

@freezed
class PaymentsState with _$PaymentsState {
  const PaymentsState._();
  const factory PaymentsState({
    @Default([]) List<Payment> payments,
    Payment? payment,
    PageCommand? pageCommand,
    ConfirmPaymentArg? arg,
  }) = _PaymentsState;


}
