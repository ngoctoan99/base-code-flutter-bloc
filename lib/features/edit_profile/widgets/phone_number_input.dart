import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../core/common/translations/l10n.dart';
import '../../../core/common/widgets/custom_phone_number.dart';
import '../bloc/edit_profile_bloc.dart';

class PhoneNumberInput extends StatelessWidget {
  final EditProfileBloc bloc;
  const PhoneNumberInput({super.key, required this.bloc});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EditProfileBloc, EditProfileState>(
      builder: (context, state) {
        return CustomPhoneNumber(
          initValue: state.phoneNumber,
          hintText: S.of(context).hint_text_phone_number,
          error: state.errPhoneNumber,
          flag: state.flag ?? "https://flagcdn.com/vn.svg",
          onChanged: (val) =>
              bloc.add(EditProfileEvent.onChangePhoneNumber(val)),
          onSelectedCountry: () =>
              bloc.add(EditProfileEvent.onLoadCountryCode()),
        );
      },
    );
  }
}
