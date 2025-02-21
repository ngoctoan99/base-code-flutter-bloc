import 'package:base_source_flutter_bloc/features/confirm_payment/view/confirm_payment_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../core/bloc/page_command.dart';
import '../../core/common/utils/dialog_utils.dart';
import '../../core/data/model/payment.dart';
import '../../di/dependency_injection.dart';
import 'bloc/confirm_payment_bloc.dart';

class ConfirmPaymentArg {
  final String price;
  final String time;
  late Payment? payment;

  ConfirmPaymentArg({
    required this.price,
    required this.time,
    this.payment,
  });
}

class ConfirmPaymentScreen extends StatelessWidget {
  final ConfirmPaymentArg arg;

  const ConfirmPaymentScreen({super.key, required this.arg});

  @override
  Widget build(BuildContext context) {
    final bloc = getIt.get<ConfirmPaymentBloc>();
    return BlocProvider<ConfirmPaymentBloc>(
      create: (context) => bloc,
      child: BlocListener<ConfirmPaymentBloc, ConfirmPaymentState>(
        listener: (context, state) {
          if (state.pageCommand is PageCommandDialog) {
            onShowDialog(state.pageCommand as PageCommandDialog, context);
          }
        },
        child: ConfirmPaymentView(
          arg: arg,
          bloc: bloc,
        ),
      ),
    );
  }

  void onShowDialog(PageCommandDialog pageCommand, BuildContext context) {
    DialogUtils().showDialogConfirmPayment(
      context,
      () {
        Navigator.pop(context);
        // sl.get<MainBloc>().add(TabChangeEvent(0));
        // Navigator.pushNamedAndRemoveUntil(
        //     context, mainRoute, ModalRoute.withName('/'));
      },
      arg.time == 'month' ? 1: 12,
    );
  }
}
