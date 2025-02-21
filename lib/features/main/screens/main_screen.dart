import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../core/common/resource/icons.dart';
import '../../../core/common/translations/l10n.dart';
import '../../../core/common/widgets/svg_widget.dart';
import '../../../di/dependency_injection.dart';
import '../bloc/main_bloc.dart';
import 'explore/presentation/explore_screen.dart';
import 'home/home_screen.dart';
import 'my_list/my_list_screen.dart';
import 'profile/profile_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  late PageController _pageController;
  @override
  void initState() {
    super.initState();
    _pageController = PageController(initialPage: 0);
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<MainBloc>(
      create: (context) => getIt<MainBloc>(),
      child: BlocConsumer<MainBloc, MainState>(builder: (cts, state) {
        return Scaffold(
          body: PageView(
            controller: _pageController,
            physics: const NeverScrollableScrollPhysics(),
            children: const [
              HomeScreen(),
              ExploreScreen(),
              MyListScreen(),
              ProfileScreen(),
            ],
          ),
          bottomNavigationBar: BottomNavigationBar(
            items: [
              BottomNavigationBarItem(
                icon: const SvgWidget(ic: kTabHome),
                label: S.of(context).tab_home,
                activeIcon: const SvgWidget(ic: kTabSelectedHome),
              ),
              BottomNavigationBarItem(
                icon: const SvgWidget(ic: kTabExplore),
                label: S.of(context).tab_explore,
                activeIcon: const SvgWidget(ic: kTabSelectedExplore),
              ),
              BottomNavigationBarItem(
                  icon: const SvgWidget(ic: kTabMyList),
                  label: S.of(context).tab_my_list,
                  activeIcon: const SvgWidget(ic: kTabSelectedMyList)),
              BottomNavigationBarItem(
                  icon: const SvgWidget(ic: kTabProfile),
                  label: S.of(context).tab_profile,
                  activeIcon: const SvgWidget(ic: kTabSelectedProfile)),
            ],
            currentIndex: state.index,
            onTap: (index) {
              getIt.get<MainBloc>().add(MainEvent.onChangePage(index));
            },
          ),
        );
      }, listener: (ctx, state) {
        _pageController.jumpToPage(state.index);
      }),
    );
  }
}
