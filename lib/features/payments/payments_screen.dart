import 'package:base_source_flutter_bloc/features/payments/view/payments_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../core/common/resource/icons.dart';
import '../../core/common/translations/l10n.dart';
import '../../core/common/widgets/custom_app_bar.dart';
import '../../core/common/widgets/svg_widget.dart';
import '../../di/dependency_injection.dart';
import '../confirm_payment/confirm_payment_screen.dart';
import 'bloc/payments_bloc.dart';

class PaymentsScreen extends StatelessWidget {
  final ConfirmPaymentArg arg;

  const PaymentsScreen({super.key, required this.arg});

  @override
  Widget build(BuildContext context) {
    PaymentsBloc bloc = getIt.get();
    return BlocProvider<PaymentsBloc>(
      create: (_) => bloc,
      child: Scaffold(
        appBar: CustomAppBar(
          title: S.of(context).title_payment,
          actionRight: [
            IconButton(
                onPressed: () {},
                icon: SvgWidget(
                  ic: icScannerCard,
                  width: 24,
                  height: 24,
                ))
          ],
        ),
        body: PaymentsView(arg: arg,),
      ),
    );
  }
}
