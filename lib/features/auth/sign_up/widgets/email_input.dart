import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../core/common/translations/l10n.dart';
import '../../../../core/common/widgets/custom_text_field.dart';
import '../../../../core/common/widgets/svg_widget.dart';
import '../bloc/sign_up_bloc.dart';

class EmailInput extends StatelessWidget {
  final SignUpBloc bloc;
  const EmailInput({super.key, required this.bloc});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignUpBloc, SignUpState>(
      buildWhen: (previous, current) =>
          previous.email != current.email ||
          previous.errEmail != current.errEmail,
      bloc: bloc,
      builder: (context, state) {
        return CustomTextField(
          initValue: state.email,
          hintText: S.of(context).hint_text_email,
          error: state.errEmail,
          keyboardType: TextInputType.emailAddress,
          prefixWidget: SvgWidget(ic: 'assets/icons/ic_email.svg'),
          onChanged: (val) => bloc.add(SignUpEvent.onChangeEmail(val)),
        );
      },
    );
  }
}
