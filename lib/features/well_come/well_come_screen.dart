import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../core/common/constant/routers.dart';
import '../../core/common/resource/app_assets.dart';
import '../../core/common/translations/l10n.dart';
import '../../core/common/widgets/custom_button.dart';
import '../../di/dependency_injection.dart';
import 'bloc/well_come_bloc.dart';

class WellComeScreen extends StatelessWidget {
  static String routeName = '/';
  const WellComeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<WellComeBloc>(
      create: (context) => getIt<WellComeBloc>(),
      child: Scaffold(
        body: SafeArea(
          top: false,
          bottom: false,
          child: BlocBuilder<WellComeBloc, WellComeState>(
            builder: (context, state) {
              return Stack(
                fit: StackFit.expand,
                children: [
                  PageView(
                    onPageChanged: (index) => context
                        .read<WellComeBloc>()
                        .add(WellComeEvent.onPageView(index)),
                    children: [
                      Image.asset(
                        AppAssets.empty_jpg,
                        fit: BoxFit.fitWidth,
                      ),
                      Image.asset(
                        AppAssets.empty_jpg,
                        fit: BoxFit.fitWidth,
                      ),
                      Image.asset(
                        AppAssets.empty_jpg,
                        fit: BoxFit.fitWidth,
                      )
                    ],
                  ),
                  Positioned(
                    bottom: 24,
                    left: 0,
                    right: 0,
                    child: Column(
                      children: [
                        Text(
                          S.of(context).title_welcome_to_movie,
                          style: Theme.of(context)
                              .textTheme
                              .titleMedium!
                              .copyWith(color: Colors.white, fontSize: 18),
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 24),
                          child: Text(
                            S.of(context).des_wellcome_movie,
                            style: Theme.of(context)
                                .textTheme
                                .titleSmall
                                ?.copyWith(color: Colors.white, fontSize: 16),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        Row(
                            mainAxisSize: MainAxisSize.min,
                            children: List.generate(3, (index) {
                              bool selected = state.position == index;
                              if (selected) {
                                return Container(
                                  width: 32,
                                  height: 8,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(16),
                                      color: Colors.red),
                                );
                              }
                              return Container(
                                margin:
                                    const EdgeInsets.only(left: 8, right: 8),
                                width: 8,
                                height: 8,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(16),
                                    color: Colors.red),
                              );
                            })),
                        // Padding(
                        //   padding: const EdgeInsets.all(24),
                        //   child: OutlinedButton(
                        //     style: OutlinedButton.styleFrom(
                        //       minimumSize: Size(double.infinity, 52),
                        //       shape: RoundedRectangleBorder(
                        //         borderRadius: BorderRadius.circular(24),
                        //         side: BorderSide(color: Colors.white),
                        //       ),
                        //     ),
                        //     onPressed: () => Navigator.pushNamedAndRemoveUntil(
                        //       context,
                        //       mainRoute,
                        //       (route) => false,
                        //     ),
                        //     child: Text(S.of(context).btn_get_started),
                        //   ),
                        // ),
                        const SizedBox(
                          height: 30,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 24,
                            right: 24,
                          ),
                          child: CustomButton(
                            btnText: S.current.txt_sign_in,
                            action: () => Navigator.pushNamedAndRemoveUntil(
                              context,
                              loginRoute,
                              (route) => true,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
