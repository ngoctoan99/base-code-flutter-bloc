import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../core/bloc/page_command.dart';
import '../../../core/common/constant/routers.dart';
import '../../../core/common/translations/l10n.dart';
import '../../../core/common/widgets/custom_button.dart';
import '../../confirm_payment/confirm_payment_screen.dart';
import '../bloc/payments_bloc.dart';

class ButtonContinue extends StatelessWidget {
  final PaymentsBloc bloc;
  const ButtonContinue({super.key, required this.bloc});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16, bottom: 32),
      child: BlocBuilder<PaymentsBloc, PaymentsState>(
        bloc: bloc,
        buildWhen: (previous, current) => previous.payment != current.payment,
        builder: (context, state) {
          return CustomButton(
            btnText: S.of(context).btn_continue,
            enable: state.payment != null,
            action: () {
              ConfirmPaymentArg arg = state.arg!;
              arg.payment = state.payment;
              bloc.add(
                PaymentsEvent.onNavigate(
                  context,
                  PageCommandNavigatorPage(
                    page: confirmPaymentsRoute,
                    argument: arg,
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
