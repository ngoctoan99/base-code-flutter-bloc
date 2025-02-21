import 'package:flutter/material.dart';
import '../../config/network_constants.dart';
import '../../data/model/movie_model.dart';
import '../constant/routers.dart';
import 'image_widget.dart';

class ItemMovie extends StatelessWidget {
  final MovieModel item;
  
  const ItemMovie({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, movieDetailRoute, arguments: item.id.toString()),
      child: Stack(
        children: [
          CacheImageWidget(
              radius: 8,
              height: 220,
              width: MediaQuery.of(context).size.width / 2,
              fit: BoxFit.fitWidth,
              imageUrl: '$baseUrlImage${item.posterPath}'),
          if (item.voteAverage != null)
            Container(
              decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(8)),
              height: 20,
              width: 32,
              alignment: Alignment.center,
              margin: const EdgeInsets.all(12),
              child: Text(
                item.voteAverage!.toStringAsFixed(1),
                style: Theme.of(context)
                    .textTheme
                    .titleMedium!
                    .copyWith(color: Colors.white, fontSize: 10),
              ),
            ),
        ],
      ),
    );
  }
}
