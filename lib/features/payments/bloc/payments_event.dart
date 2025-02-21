part of 'payments_bloc.dart';

@freezed
class PaymentsEvent with _$PaymentsEvent {
  const factory PaymentsEvent.initData(ConfirmPaymentArg arg) = _InitData;
  const factory PaymentsEvent.onSelectedMethod(Payment payment) = _OnSelectedMethod;
  const factory PaymentsEvent.onNavigate(BuildContext ctx, PageCommand pageCommand) = _OnNavigate;
  const factory PaymentsEvent.onClearCommand() = _OnClearCommand;
}
