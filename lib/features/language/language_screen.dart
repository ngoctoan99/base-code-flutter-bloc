import 'package:base_source_flutter_bloc/features/language/bloc/language_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../core/common/translations/l10n.dart';
import '../../core/common/widgets/custom_app_bar.dart';
import '../../core/common/widgets/custom_button.dart';
import '../../di/dependency_injection.dart';


class LanguageScreen extends StatelessWidget {
   const LanguageScreen({super.key});
  @override
  Widget build(BuildContext context) {
    final bloc = getIt.get<LanguageBloc>();
    return BlocProvider(
      create: (context) => bloc..add(LanguageEvent.getLanguages()),
      child: Scaffold(
        appBar: CustomAppBar(
          title: S.of(context).title_language,
        ),
        body: BlocListener<LanguageBloc, LanguageState>(
          listener: (context, state) {
          },
          child: BlocBuilder<LanguageBloc, LanguageState>(
            builder: (context, state) {
              return Stack(
                children: [
                  Column(
                    children: state.languages
                        .map((item) => ListTile(
                              title: Text(
                                item.name,
                                style: Theme.of(context).textTheme.titleSmall,
                              ),
                              trailing: Radio(
                                value: item.code == state.selectedLocale,
                                onChanged: (val) => bloc.add(LanguageEvent.onChangeLanguage(item.code)),
                                groupValue: true,
                              ),
                            ))
                        .toList(),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 16,
                        right: 16,
                        bottom: 24,
                      ),
                      child: CustomButton(
                        btnText: S.of(context).btn_change,
                        enable: state.locale != state.selectedLocale,
                        action: () {
                          bloc.add(LanguageEvent.onSavedLanguage());
                          Navigator.pop(context);
                        },
                      ),
                    ),
                  )
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
