import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../core/common/translations/l10n.dart';
import '../../../core/common/widgets/custom_text_field.dart';
import '../bloc/edit_profile_bloc.dart';

class FullNameInput extends StatelessWidget {
  final EditProfileBloc bloc;
  const FullNameInput({super.key, required this.bloc});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EditProfileBloc, EditProfileState>(
      builder: (context, state) {
        return CustomTextField(
          initValue: state.fullName,
          hintText: S.of(context).hint_full_name,
          textCapitalization: TextCapitalization.words,
          error: state.errFullName,
          maxLength: 55,
          onChanged: (val) => bloc.add(EditProfileEvent.onChangeFullName(val)),
        );
      },
    );
  }
}
