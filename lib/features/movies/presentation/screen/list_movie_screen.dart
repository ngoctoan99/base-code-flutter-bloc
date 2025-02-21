import 'package:loading_animation_widget/loading_animation_widget.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../core/bloc/page_state.dart';
import '../../../../core/common/widgets/custom_app_bar.dart';
import '../../../../core/common/widgets/item_movie.dart';
import '../../../../core/common/widgets/loading.dart';
import '../../../../di/dependency_injection.dart';
import '../bloc/list_movie_cubit.dart';

class ListMovieArg {
  final String title;
  final String path;

  ListMovieArg(this.title, this.path);
}

class ListMovieScreen extends StatelessWidget {
  final ListMovieArg arg;
  const ListMovieScreen({super.key, required this.arg});

  @override
  Widget build(BuildContext context) {
    final cubit = getIt.get<ListMovieCubit>();
    return Scaffold(
      appBar: CustomAppBar(title: arg.title),
      body: BlocBuilder<ListMovieCubit, ListMovieState>(
        bloc: cubit..onGetListMovie(arg.path, PageState.loading),
        builder: (context, state) {
          if (state.status == PageState.loading) {
            return Loading();
          } else if (state.status == PageState.success ||
              state.status == PageState.loadMore) {
            return NotificationListener(
              onNotification: (ScrollNotification scrollInfo) {
                final metrics = scrollInfo.metrics;
                if (!metrics.atEdge) return true;
                if (metrics.pixels == 0) return true;
                cubit.onGetListMovie(arg.path, PageState.loadMore);
                return true;
              },
              child: GridView.builder(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 16,
                  crossAxisSpacing: 16,
                  childAspectRatio:
                      MediaQuery.sizeOf(context).width < 600 ? 1.0 : 16 / 9,
                ),
                itemBuilder: (context, index) {
                  if (index == state.movies.length - 1) {
                    return LoadingAnimationWidget.hexagonDots(
                      color: Theme.of(context).primaryColor,
                      size: 34,
                    );
                  }
                  return ItemMovie(item: state.movies[index]);
                },
                itemCount: state.movies.length,
              ),
            );
          }
          return const SizedBox.shrink();
        },
      ),
    );
  }
}
