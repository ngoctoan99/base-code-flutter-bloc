import 'package:flutter/material.dart';
import '../../../../../core/common/widgets/svg_widget.dart';

class AvatarProfile extends StatelessWidget {
  final String url;
  final VoidCallback? onChangeAvatar;

  const AvatarProfile({super.key, required this.url, this.onChangeAvatar});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onChangeAvatar?.call(),
      child: Stack(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(60),
            child: url.contains('https') || url.contains('http')
                ? Image.network(
                    url,
                    height: 120,
                    width: 120,
                    fit: BoxFit.cover,
                  )
                : Image.asset(
                    'assets/images/avatar_default.jpg',
                    height: 120,
                    width: 120,
                    fit: BoxFit.cover,
                  ),
          ),
          Positioned(
              bottom: 8,
              right: 0,
              child: SvgWidget(ic: 'assets/icons/ic_edit_avatar.svg')),
        ],
      ),
    );
  }
}
