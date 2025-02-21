import 'package:base_source_flutter_bloc/features/edit_profile/widgets/list_country_bottom_sheet.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../core/bloc/page_command.dart';
import '../../core/common/enums/sheet_type.dart';
import '../../core/common/translations/l10n.dart';
import '../../core/common/widgets/custom_app_bar.dart';
import '../../core/common/widgets/custom_button.dart';
import '../../di/dependency_injection.dart';
import '../main/screens/profile/widgets/avatar_profile.dart';
import 'bloc/edit_profile_bloc.dart';
import 'widgets/country_input.dart';
import 'widgets/email_input.dart';
import 'widgets/full_name_input.dart';
import 'widgets/gender_input.dart';
import 'widgets/list_country_code_bottom_sheet.dart';
import 'widgets/list_gender_bottom_sheet.dart';
import 'widgets/phone_number_input.dart';

class EditProfileScreen extends StatelessWidget {
  const EditProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final bloc = getIt.get<EditProfileBloc>();
    return BlocProvider<EditProfileBloc>(
      create: (context) => bloc,
      child: Scaffold(
        appBar: CustomAppBar(
          title: S.of(context).title_edit_profile,
        ),
        body: BlocListener<EditProfileBloc, EditProfileState>(
          bloc: bloc,
          listener: (context, state) {
            if (state.page is PageCommandShowBottomSheet) {
              onShowBottomSheet(
                  state.page as PageCommandShowBottomSheet, context, bloc);
            }
          },
          child: SingleChildScrollView(
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 20),
            child: Column(
              spacing: 16,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 16),
                  child: BlocBuilder<EditProfileBloc, EditProfileState>(
                    builder: (context, state) {
                      return AvatarProfile(url: state.avatar);
                    },
                  ),
                ),
                FullNameInput(
                  bloc: bloc,
                ),
                EmailInput(
                  bloc: bloc,
                ),
                PhoneNumberInput(
                  bloc: bloc,
                ),
                GenderInput(
                  bloc: bloc,
                ),
                CountryInput(
                  bloc: bloc,
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.only(left: 16, right: 16, bottom: 20),
          child: BlocBuilder<EditProfileBloc, EditProfileState>(
            builder: (context, state) {
              return CustomButton(
                enable: state.enable,
                btnText: S.of(context).btn_update,
                action: () {
                  Navigator.pop(context);
                },
              );
            },
          ),
        ),
      ),
    );
  }

  void onShowBottomSheet(
    PageCommandShowBottomSheet page,
    BuildContext context,
    EditProfileBloc bloc,
  ) {

    late Widget child;
    if (page.sheetType == SheetType.getListGender) {
      child = ListGenderBottomSheet(bloc: bloc);
    } else if (page.sheetType == SheetType.country) {
      child = ListCountryBottomSheet(bloc: bloc);
    } else if (page.sheetType == SheetType.countryCode) {
      child = ListCountryCodeBottomSheet(bloc: bloc);
    }

    showModalBottomSheet(
        backgroundColor: Color(0xffffffff),
        context: context,
        isScrollControlled: page.sheetType == SheetType.country ||
            page.sheetType == SheetType.countryCode,
        builder: (context) {
          return child;
        });
  }
}
