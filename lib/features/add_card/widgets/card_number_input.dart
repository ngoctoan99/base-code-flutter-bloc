import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


import '../../../core/common/translations/l10n.dart';
import '../../../core/common/utils/card_number_formatter.dart';
import '../../../core/common/widgets/custom_text_field.dart';
import '../bloc/add_card_bloc.dart';

class CardNumberInput extends StatelessWidget {
  final AddCardBloc bloc;
  const CardNumberInput({super.key, required this.bloc});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AddCardBloc, AddCardState>(
      bloc: bloc,
      builder: (context, state) {
        return CustomTextField(
          label: S.of(context).tf_card_number,
          hintText: 'XXXX XXXX XXXX XXXX',
          initValue: state.cardNumber,
          inputFormatters: [
            CardNumberFormatter(),
            LengthLimitingTextInputFormatter(19),
          ],
          textInputAction: TextInputAction.next,
          keyboardType: TextInputType.number,
          error: state.errCardNumber,
          onChanged: (val) => bloc.add(AddCardEvent.onChangeCardNumber(val)),
        );
      },
    );
  }
}
