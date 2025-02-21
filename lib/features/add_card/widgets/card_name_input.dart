import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../core/common/translations/l10n.dart';
import '../../../core/common/widgets/custom_text_field.dart';
import '../bloc/add_card_bloc.dart';

class CardNameInput extends StatelessWidget {
  final AddCardBloc bloc;
  const CardNameInput({
    super.key,
    required this.bloc,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AddCardBloc, AddCardState>(
      bloc: bloc,
      builder: (context, state) {
        return CustomTextField(
          label: S.of(context).tf_card_name,
          hintText: 'XXX XXX XXXXX',
          initValue: state.cardName,
          textInputAction: TextInputAction.next,
          textCapitalization: TextCapitalization.words,
          error: state.errCardName,
          onChanged: (val) => bloc.add(AddCardEvent.onChangeCardName(val)),
        );
      },
    );
  }
}
