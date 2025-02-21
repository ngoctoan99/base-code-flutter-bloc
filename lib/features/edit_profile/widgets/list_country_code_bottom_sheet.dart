import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import '../../../core/common/resource/colors.dart';
import '../../../core/common/translations/l10n.dart';
import '../../../core/common/widgets/custom_button.dart';
import '../../../core/common/widgets/custom_text_field.dart';
import '../../../core/data/model/country_local_model.dart';
import '../bloc/edit_profile_bloc.dart';

class ListCountryCodeBottomSheet extends StatelessWidget {
  final EditProfileBloc bloc;

  const ListCountryCodeBottomSheet({super.key, required this.bloc});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: MediaQuery.sizeOf(context).height * 0.9,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left: 16,
              right: 16,
              top: 20,
              bottom: 32,
            ),
            child: Row(
              children: [
                Spacer(),
                Text(
                  S.of(context).title_selected_country,
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
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: CustomTextField(
              prefixWidget: Icon(Icons.search_outlined),
              hintText: S.of(context).hint_text_search_country,
            ),
          ),
          Expanded(
            child: BlocBuilder<EditProfileBloc, EditProfileState>(
              buildWhen: (previous, current) =>
                  previous.listCountryCode != current.listCountryCode,
              bloc: bloc,
              builder: (context, state) {
                return ListView.builder(
                    padding: EdgeInsets.only(top: 16, bottom: 16),
                    itemBuilder: (context, index) {
                      final item = state.listCountryCode[index];
                      return CardCountry(bloc: bloc, item: item);
                    },
                    itemCount: state.listCountryCode.length);
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16, right: 16, bottom: 24),
            child: BlocBuilder<EditProfileBloc, EditProfileState>(
              buildWhen: (pr, next) =>
                  pr.selectedCountryCode != next.selectedCountryCode,
              bloc: bloc,
              builder: (context, state) {
                return CustomButton(
                  btnText: 'Ok',
                  enable: state.selectedCountryCode != null,
                  action: () {
                    FocusManager.instance.primaryFocus?.unfocus();
                    Navigator.pop(context);
                    bloc.add(EditProfileEvent.onSelectedCountryCode());
                  },
                );
              },
            ),
          )
        ],
      ),
    );
  }
}

class CardCountry extends StatelessWidget {
  const CardCountry({
    super.key,
    required this.bloc,
    required this.item,
  });

  final EditProfileBloc bloc;
  final CountryLocalModel item;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () => bloc.add(EditProfileEvent.onChangeCountryCode(item)),
        child: BlocBuilder<EditProfileBloc, EditProfileState>(
          bloc: bloc,
          buildWhen: (previous, current) =>
              previous.selectedCountryCode != current.selectedCountryCode,
          builder: (context, state) {
            return Container(
              width: double.maxFinite,
              margin: EdgeInsets.only(
                left: 16,
                right: 16,
                top: 16,
              ),
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
                border: Border.all(
                    color: state.selectedCountryCode != null &&
                            state.selectedCountryCode!.code == item.code
                        ? Theme.of(context).colorScheme.primary
                        : Colors.white,
                    width: 1),
                boxShadow: shadow2,
              ),
              child: Row(
                spacing: 16,
                children: [
                  SvgPicture.network(
                    item.flag,
                    height: 24,
                    width: 24,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          item.name,
                          style: Theme.of(context).textTheme.bodyMedium,
                        ),
                        Text(
                          '+${item.countryCode}',
                          style: Theme.of(context).textTheme.titleSmall,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            );
          },
        ));
  }
}
