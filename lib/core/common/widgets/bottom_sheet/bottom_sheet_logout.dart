import 'package:flutter/material.dart';

import '../../../../di/dependency_injection.dart';
import '../../../../features/main/bloc/main_bloc.dart';
import '../../../data/data_resource/local/manager_shared_preferences.dart';
import '../../constant/routers.dart';
import '../svg_widget.dart';

class BottomSheetLogout extends StatelessWidget {
  const BottomSheetLogout({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 226,
      padding: const EdgeInsets.only(top: 8),
      width: MediaQuery.sizeOf(context).width,
      decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(16), topRight: Radius.circular(16))),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SvgWidget(ic: 'assets/icons/ic_divider.svg'),
          const SizedBox(
            height: 20,
          ),
          Text(
            'Logout',
            style: Theme.of(context)
                .textTheme
                .titleLarge!
                .copyWith(color: Theme.of(context).primaryColor),
          ),
          const Padding(
            padding: EdgeInsets.all(16),
            child: Divider(),
          ),
          Text('Are you sure you want to log out?',
              style: Theme.of(context).textTheme.titleMedium),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            children: [
              const SizedBox(
                width: 16,
              ),
              TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                style: TextButton.styleFrom(
                    backgroundColor: Colors.red.withOpacity(0.5),
                    minimumSize: Size(
                        (MediaQuery.sizeOf(context).width * 0.5 - 20), 46)),
                child: const Text('Cancel'),
              ),
              const SizedBox(
                width: 8,
              ),
              TextButton(
                  onPressed: () {
                    getIt.resetLazySingleton<MainBloc>();
                    getIt<ManagerSharedPreferences>().setBool("loggedIn", false);
                    Navigator.pushNamedAndRemoveUntil(context, loginRoute, (route) => false);
                  },
                  style: TextButton.styleFrom(
                      backgroundColor: Theme.of(context).primaryColor,
                      minimumSize: Size(
                          (MediaQuery.sizeOf(context).width * 0.5 - 20), 46)),
                  child: Text(
                    'Yes, Logout',
                    style: Theme.of(context)
                        .textTheme
                        .titleMedium!
                        .copyWith(color: Colors.white),
                  )),
              const SizedBox(
                width: 16,
              ),
            ],
          )
        ],
      ),
    );
  }
}
