
import 'package:base_source_flutter_bloc/core/common/extensions/text_style_extension.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

import '../../core/common/widgets/image_widget.dart';
import '../movie_detail/data/model/trailer_model.dart';

class WatchVideoArguments {
  final int index;
  final bool isFirstPlay;
  final List<TrailerModel> data;

  WatchVideoArguments({
    required this.index,
    required this.data,
    this.isFirstPlay = false,
  });
}

class WatchVideoScreen extends StatefulWidget {
  final WatchVideoArguments arguments;
  const WatchVideoScreen({super.key, required this.arguments});

  @override
  State<WatchVideoScreen> createState() => _WatchVideoScreenState();
}

class _WatchVideoScreenState extends State<WatchVideoScreen> {
  late YoutubePlayerController _controller;
  late WatchVideoArguments arguments;
  ValueNotifier<String> title = ValueNotifier('');
  List<TrailerModel> listVideo = List.empty();
  bool isLandscape = false;
  @override
  void initState() {
    super.initState();
    arguments = widget.arguments;
    listVideo = arguments.data;
    title.value = listVideo[arguments.index].name;
    if (widget.arguments.isFirstPlay) {
      _controller = YoutubePlayerController(
          initialVideoId: listVideo.first.key,
          flags: const YoutubePlayerFlags(
              autoPlay: true, mute: false, forceHD: true));
    } else {
      _controller = YoutubePlayerController(
          initialVideoId: listVideo[arguments.index].key,
          flags: const YoutubePlayerFlags(
              autoPlay: true, mute: false, forceHD: true));
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: Colors.black,
        title: ValueListenableBuilder<String>(
            valueListenable: title,
            builder: (context, title, child) {
              return Text(
                title,
                style: context.titleLarge.copyWith(color: Colors.white),
              );
            }),
        actions: [
          IconButton(
              onPressed: () {
                _controller.toggleFullScreenMode();
                setState(() {
                  isLandscape = !isLandscape;
                });
              },
              icon: Icon(
                isLandscape ? Icons.crop_portrait : Icons.crop_landscape,
                color: Colors.white,
              ))
        ],
      ),
      body: YoutubePlayerBuilder(
          player: YoutubePlayer(
            controller: _controller,
            aspectRatio: 16 / 9,
            showVideoProgressIndicator: true,
            progressIndicatorColor: Theme.of(context).primaryColor,
            progressColors: ProgressBarColors(
              playedColor: Theme.of(context).primaryColor,
              handleColor: Theme.of(context).primaryColor.withOpacity(0.3),
            ),
          ),
          builder: (context, player) {
            if (widget.arguments.isFirstPlay ||
                widget.arguments.data.length == 1) {
              return player;
            }
            return Column(
              children: [
                player,
                Expanded(
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        for (int i = 0; i < listVideo.length; i++)
                          Container(
                            height: 74,
                            padding: const EdgeInsets.symmetric(vertical: 8),
                            child: Row(
                              children: <Widget>[
                                GestureDetector(
                                  onTap: () {
                                    _controller.load(listVideo[i].key);
                                    _controller.play();
                                    title.value = listVideo[i].name;
                                  },
                                  child: CacheImageWidget(
                                    width: 120,
                                    height: 74,
                                    fit: BoxFit.fill,
                                    imageUrl: YoutubePlayer.getThumbnail(
                                      videoId: listVideo[i].key,
                                      quality: ThumbnailQuality.high,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 8),
                                    child: Text(
                                      listVideo[i].name,
                                      style: Theme.of(context)
                                          .textTheme
                                          .labelMedium,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                      ],
                    ),
                  ),
                )
              ],
            );
          }),
    );
  }
}
