import 'package:base_source_flutter_bloc/core/common/translations/l10n.dart';
import 'package:base_source_flutter_bloc/core/common/widgets/custom_text_field.dart';
import 'package:base_source_flutter_bloc/core/common/widgets/svg_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';



import '../bloc/login_bloc.dart';

class EmailInput extends StatelessWidget {
  final LoginBloc bloc;
  const EmailInput({super.key, required this.bloc});

  @override
  Widget build(BuildContext context) {
    TextEditingController ctrEmail = TextEditingController();
    return BlocBuilder<LoginBloc, LoginState>(
      buildWhen: (previous, current) =>
          previous.email != current.email ||
          previous.errEmail != current.errEmail,
      bloc: bloc,
      builder: (context, state) {
        ctrEmail.text = state.email ?? "";
        return CustomTextField(
          initValue: state.email,
          hintText: S.of(context).hint_text_email,
          keyboardType: TextInputType.emailAddress,
          error: state.errEmail,
          prefixWidget: SvgWidget(ic: 'assets/icons/ic_email.svg'),
          onChanged: (val) => bloc.add(LoginEvent.onChangeEmail(val)),
          ctr: ctrEmail,
        );
      },
    );
  }
}
