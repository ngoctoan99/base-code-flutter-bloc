import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';

import '../../core/bloc/page_command.dart';
import '../../core/common/resource/app_assets.dart';
import '../../core/common/widgets/loading.dart';
import '../../di/dependency_injection.dart';
import 'bloc/splash_bloc.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final bloc = getIt.get<SplashBloc>();
    return Scaffold(
      body: BlocProvider<SplashBloc>(
        create: (_) => getIt<SplashBloc>()..add(SplashEvent.onNavigate()),
        // create: (_) => bloc,
        child: BlocListener<SplashBloc, SplashState>(
          listener: (context, state) {
            if (state.pageCmd is PageCommandNavigatorPage) {
              final pageCmd = state.pageCmd as PageCommandNavigatorPage;
              Navigator.pushNamedAndRemoveUntil(
                context,
                pageCmd.page!,
                (route) => false,
              );
            }
            bloc.add(SplashEvent.OnSavedLanguage());
          },
          child: Stack(
            children: [
              Positioned(bottom: 120, left: 0, right: 0, child: Loading()),
              Align(
                alignment: Alignment.center,
                child: SvgPicture.asset(
                  AppAssets.ic_logo_svg,
                  fit: BoxFit.cover,
                  height: 84,
                  width: 84,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
