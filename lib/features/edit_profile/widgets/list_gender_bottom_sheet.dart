import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../core/common/enums/gender.dart';
import '../../../core/common/resource/colors.dart';
import '../../../core/common/translations/l10n.dart';
import '../../../core/common/widgets/custom_button.dart';
import '../bloc/edit_profile_bloc.dart';

class ListGenderBottomSheet extends StatelessWidget {
  final EditProfileBloc bloc;

  const ListGenderBottomSheet({
    super.key,
    required this.bloc,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EditProfileBloc, EditProfileState>(
      bloc: bloc,
      builder: (context, state) {
        return SizedBox(
          width: double.infinity,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                    left: 16, right: 16, top: 20, bottom: 32),
                child: Row(
                  children: [
                    Spacer(),
                    Text(
                      S.of(context).title_gender,
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    Spacer(),
                    InkWell(
                      onTap: () => Navigator.pop(context),
                      child: Icon(
                        Icons.clear,
                        color: Colors.black,
                        size: 24,
                      ),
                    )
                  ],
                ),
              ),
              ...Gender.values.map(
                (item) => GestureDetector(
                  onTap: () => bloc.add(EditProfileEvent.onChangeGender(item)),
                  child: Container(
                    width: double.maxFinite,
                    margin: EdgeInsets.only(
                      left: 16,
                      right: 16,
                      top: 16,
                    ),
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(
                            color: state.selectedGender != null &&
                                    state.selectedGender! == item
                                ? Theme.of(context).colorScheme.primary
                                : Colors.white,
                            width: 1),
                        boxShadow: shadow2),
                    child: Text(
                      item.name(context),
                      style: Theme.of(context).textTheme.bodyMedium,
                    ),
                  ),
                ),
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.only(left: 16, right: 16, bottom: 24),
                child: CustomButton(
                    btnText: 'Ok',
                    enable: state.selectedGender != null,
                    action: () {
                      FocusManager.instance.primaryFocus?.unfocus();
                      Navigator.pop(context);
                      bloc.add(EditProfileEvent.onSelectedGender(
                        state.selectedGender!.name(context),
                      ));
                    }),
              )
            ],
          ),
        );
      },
    );
  }
}
