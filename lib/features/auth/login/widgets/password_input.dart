import 'package:base_source_flutter_bloc/core/common/translations/l10n.dart';
import 'package:base_source_flutter_bloc/core/common/widgets/custom_text_field.dart';
import 'package:base_source_flutter_bloc/core/common/widgets/svg_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/login_bloc.dart';

class PasswordInput extends StatelessWidget {
  final LoginBloc bloc;
  const PasswordInput({super.key, required this.bloc});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(
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
          prefixWidget: SvgWidget(ic: 'assets/icons/ic_password.svg',color: Colors.black),
          icon: state.visibilityOffPassword
              ? Icons.visibility_off
              : Icons.visibility,
          actionRight: () {
            bloc.add(
                LoginEvent.onVisibilityPassword(!state.visibilityOffPassword));
          },
          onChanged: (val) => bloc.add(LoginEvent.onChangePassword(val)),
        );
      },
    );
  }
}
