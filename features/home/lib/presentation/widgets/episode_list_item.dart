import 'package:ant_icons/ant_icons.dart';
import 'package:flutter/material.dart';

import '../../domain/entities/episode.dart';

class EpisodeListItem extends StatelessWidget {
  const EpisodeListItem({
    required this.item,
    super.key,
  });

  final Episode item;

  @override
  Widget build(BuildContext context) => ListTile(
        leading: const Padding(
          padding: EdgeInsets.all(8),
          child: Icon(AntIcons.video_camera),
        ),
        title: Text(item.name),
        subtitle: Text(item.episode),
        trailing: Text(item.airDate),
      );
}
