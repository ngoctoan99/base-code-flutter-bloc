import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../core/common/translations/l10n.dart';
import '../../../../core/common/widgets/custom_text_field.dart';
import '../../../../core/common/widgets/svg_widget.dart';
import '../bloc/sign_up_bloc.dart';

class PasswordInput extends StatelessWidget {
  final SignUpBloc bloc;
  const PasswordInput({super.key, required this.bloc});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignUpBloc, SignUpState>(
      buildWhen: (previous, current) =>
          previous.password != current.password ||
          previous.errPassword != current.errPassword ||
          previous.visibilityOffPassword != current.visibilityOffPassword,
      bloc: bloc,
      builder: (context, state) {
        return CustomTextField(
          initValue: state.password,
          hintText: S.of(context).hint_text_password,
          obscureText: state.visibilityOffPassword,
          error: state.errPassword,
          prefixWidget: SvgWidget(ic: 'assets/icons/ic_password.svg'),
          icon: state.visibilityOffPassword
              ? Icons.visibility
              : Icons.visibility_off,
          actionRight: () {
            bloc.add(
                SignUpEvent.onVisibilityPassword(!state.visibilityOffPassword));
          },
          onChanged: (val) => bloc.add(SignUpEvent.onChangePassword(val)),
        );
      },
    );
  }
}
