import 'package:flutter/material.dart';

import '../../../../../core/common/constant/routers.dart';
import '../../../../../core/data/model/movie_model.dart';
import '../../../../movies/presentation/screen/list_movie_screen.dart';
import 'movies_widget.dart';
import 'title_widget.dart';

class ItemMovie extends StatelessWidget {
  final List<MovieModel> movies;
  final String tile, apiName;

  const ItemMovie({
    super.key,
    required this.tile,
    required this.apiName,
    required this.movies,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 8,
      children: [
        TitleWidget(
          title: tile,
          action: () {
            Navigator.pushNamed(
              context,
              listMovieRoute,
              arguments: ListMovieArg(
                tile,
                apiName,
              ),
            );
          },
        ),
        MoviesWidget(items: movies),
      ],
    );
  }
}
