import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../core/common/translations/l10n.dart';
import '../../../core/common/widgets/custom_text_field.dart';
import '../bloc/add_card_bloc.dart';

class CvvCardInput extends StatelessWidget {
  final AddCardBloc bloc;
  const CvvCardInput({super.key, required this.bloc});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AddCardBloc, AddCardState>(
      bloc: bloc,
      builder: (context, state) {
        return CustomTextField(
          label: S.of(context).tf_cvv,
          hintText: 'XXX',
          keyboardType: TextInputType.number,
          initValue: state.cvv,
          maxLength: 3,
          textInputAction: TextInputAction.done,
          onChanged: (val) => bloc.add(AddCardEvent.onChangeCvvCard(val)),
        );
      },
    );
  }
}
