import 'package:flutter/material.dart';
import '../../../core/common/resource/colors.dart';
import '../../../core/common/translations/l10n.dart';
import '../../../core/common/widgets/custom_app_bar.dart';
import '../../../core/common/widgets/custom_button.dart';
import '../../../core/common/widgets/item_subscribe.dart';
import '../../../core/common/widgets/row_widget.dart';
import '../../../core/common/widgets/svg_widget.dart';
import '../bloc/confirm_payment_bloc.dart';
import '../confirm_payment_screen.dart';

class ConfirmPaymentView extends StatelessWidget {
  final ConfirmPaymentArg arg;
  final ConfirmPaymentBloc bloc;

  const ConfirmPaymentView({
    super.key,
    required this.arg,
    required this.bloc,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: S.of(context).title_review_summary,
      ),
      body: Column(
        children: [
          ItemSubscribe(price: arg.price, time: arg.time),
          Container(
            margin: EdgeInsets.only(left: 16, right: 16, top: 16),
            padding: EdgeInsets.all(16.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Color(0xffffffff),
                boxShadow: shadow2),
            child: Column(
              spacing: 8,
              children: [
                RowWidget(
                  leftWidget: Text(
                    S.of(context).txt_amount,
                    style: Theme.of(context)
                        .textTheme
                        .bodyMedium!
                        .copyWith(color: Color(0xff424242)),
                  ),
                  rightWidget: Text(
                    '\$${arg.price}',
                    style: Theme.of(context)
                        .textTheme
                        .titleMedium!
                        .copyWith(color: Color(0xff424242)),
                  ),
                ),
                RowWidget(
                  leftWidget: Text(
                    S.of(context).txt_tax,
                    style: Theme.of(context)
                        .textTheme
                        .bodyMedium!
                        .copyWith(color: Color(0xff424242)),
                  ),
                  rightWidget: Text(
                    '\$0',
                    style: Theme.of(context)
                        .textTheme
                        .titleMedium!
                        .copyWith(color: Color(0xff424242)),
                  ),
                ),
                Divider(),
                RowWidget(
                  leftWidget: Text(
                    S.of(context).txt_total,
                    style: Theme.of(context)
                        .textTheme
                        .bodyMedium!
                        .copyWith(color: Color(0xff424242)),
                  ),
                  rightWidget: Text(
                    '\$${arg.price}',
                    style: Theme.of(context)
                        .textTheme
                        .titleMedium!
                        .copyWith(color: Color(0xff424242)),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 16, right: 16, top: 16),
            padding: EdgeInsets.all(16.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Color(0xffffffff),
                boxShadow: shadow2),
            child: Column(
              spacing: 8,
              children: [
                RowWidget(
                  leftWidget: Row(
                    spacing: 8,
                    children: [
                      SvgWidget(ic: arg.payment!.ic),
                      Text(
                        arg.payment!.methodName,
                        style: Theme.of(context).textTheme.titleMedium!,
                      ),
                    ],
                  ),
                  rightWidget: InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Text(
                      S.of(context).btn_change,
                      style: Theme.of(context).textTheme.titleMedium!.copyWith(
                          color: Theme.of(context).colorScheme.primary),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(left: 16, right: 16, bottom: 32),
        child: CustomButton(
          btnText: S.of(context).btn_continue,
          action: () => bloc.add(ConfirmPaymentEvent.onConfirmPayment()),
        ),
      ),
    );
  }
}
