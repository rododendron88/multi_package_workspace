import 'package:ant_icons/ant_icons.dart';
import 'package:flutter/material.dart';
import 'package:home/domain/entities/episode.dart';
import 'package:home/presentation/widgets/status_empty.dart';
import 'package:home/presentation/widgets/status_error.dart';
import 'package:pagination_view/pagination_view.dart';

class EpisodesList extends StatelessWidget {
  final Future<List<Episode>> Function(int offset) pageFetch;

  const EpisodesList({required this.pageFetch, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => PaginationView<Episode>(
        itemBuilder: (context, episode, index) => _ItemWidget(
          episode: episode,
        ),
        pageFetch: pageFetch,
        onEmpty: const StatusEmpty(),
        onError: (exception) => StatusError(exception: exception),
      );
}

class _ItemWidget extends StatelessWidget {
  final Episode episode;

  const _ItemWidget({
    required this.episode,
  });

  @override
  Widget build(BuildContext context) => ListTile(
        leading: const Padding(
          padding: EdgeInsets.all(8),
          child: Icon(AntIcons.video_camera),
        ),
        title: Text(episode.name),
        subtitle: Text(episode.episode),
        trailing: Text(episode.airDate),
      );
}
