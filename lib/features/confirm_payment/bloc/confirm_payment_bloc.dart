import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


import '../../../core/bloc/page_command.dart';
import '../../../core/common/enums/dialog_type.dart';

part 'confirm_payment_event.dart';
part 'confirm_payment_state.dart';
part 'confirm_payment_bloc.freezed.dart';

class ConfirmPaymentBloc extends Bloc<ConfirmPaymentEvent, ConfirmPaymentState> {
  ConfirmPaymentBloc() : super(const ConfirmPaymentState()) {
    on<_OnConfirmPayment>((event, emit) {
      emit(state.copyWith(
          pageCommand:
              PageCommandDialog(type: DialogType.confirmPaymentSuccess)));
    });
  }
}
