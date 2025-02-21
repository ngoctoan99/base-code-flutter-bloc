import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../core/common/translations/l10n.dart';
import '../../../core/common/utils/expire_date_formatter.dart';
import '../../../core/common/widgets/custom_text_field.dart';
import '../bloc/add_card_bloc.dart';

class ExpiryDateInput extends StatelessWidget {
  final AddCardBloc bloc;
  const ExpiryDateInput({super.key, required this.bloc});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AddCardBloc, AddCardState>(
      bloc: bloc,
      builder: (context, state) {
        return CustomTextField(
          label: S.of(context).tf_expiry_date,
          hintText: 'XX/XX',
          initValue: state.expDate,
          keyboardType: TextInputType.number,
          inputFormatters: [
            LengthLimitingTextInputFormatter(5),
            ExpireDateFormatter(separator: '/'),
          ],
          maxLength: 5,
          icRight: 'assets/icons/ic_calendar.svg',
          onChanged: (val) => bloc.add(AddCardEvent.onChangeExpDate(val)),
          actionRight: () {},
        );
      },
    );
  }
}
