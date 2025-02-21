import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../core/common/translations/l10n.dart';
import '../../../core/common/widgets/custom_text_field_disable.dart';
import '../bloc/edit_profile_bloc.dart';

class GenderInput extends StatelessWidget {
  final EditProfileBloc bloc;

  const GenderInput({super.key, required this.bloc});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EditProfileBloc, EditProfileState>(
      buildWhen: (pr, next) => pr.gender != next.gender,
      bloc: bloc,
      builder: (context, state) {
        return CustomTextFieldDisable(
          hintText: S.of(context).hint_text_gender,
          initValue: state.gender,
          icRight: 'assets/icons/ic_arrow_dropdown.svg',
          onPressed: () => bloc.add(EditProfileEvent.onLoadGender()),
        );
      },
    );
  }
}
