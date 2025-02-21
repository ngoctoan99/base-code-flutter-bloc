import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import '../../../../core/common/constant/routers.dart';
import '../../../../core/common/widgets/image_widget.dart';
import '../../../watch_video/watch_video_screen.dart';
import '../../data/model/trailer_model.dart';
import '../bloc/movie_detail_bloc_cubit.dart';

class TrailersView extends StatelessWidget {
  final MovieDetailBlocCubit cubit;

  const TrailersView({super.key, required this.cubit});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MovieDetailBlocCubit, MovieDetailState>(
      bloc: cubit,
      buildWhen: (previous, current) => previous.trailersMovie != current.trailersMovie,
      builder: (context, state) {
        if (state.trailersMovie.isNotEmpty) {
          List<TrailerModel> data = state.trailersMovie;
          return ListView.builder(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () => Navigator.pushNamed(
                  context,
                  watchVideoRoute,
                  arguments: WatchVideoArguments(
                    index: index,
                    data: data,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CacheImageWidget(
                        radius: 4,
                        width: 120,
                        height: 74,
                        fit: BoxFit.fill,
                        imageUrl: YoutubePlayer.getThumbnail(
                          videoId: data[index].key,
                          quality: ThumbnailQuality.high,
                        ),
                      ),
                      Flexible(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          data[index].name,
                          maxLines: 2,
                        ),
                      ))
                    ],
                  ),
                ),
              );
            },
            itemCount: data.length,
          );
        }
        return SizedBox.shrink();
      },
    );
  }
}
