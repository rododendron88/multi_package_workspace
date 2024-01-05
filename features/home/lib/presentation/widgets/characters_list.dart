import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:home/domain/entities/character.dart';
import 'package:home/presentation/bloc/home_bloc.dart';
import 'package:home/presentation/widgets/status_empty.dart';
import 'package:home/presentation/widgets/status_error.dart';
import 'package:pagination_view/pagination_view.dart';
import 'package:pinch_to_zoom_scrollable/pinch_to_zoom_scrollable.dart';

class CharactersList extends StatelessWidget {
  final Future<List<Character>> Function(int offset) pageFetch;

  const CharactersList({required this.pageFetch, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) => PaginationView<Character>(
          itemBuilder: (context, character, index) => Card(
            margin: const EdgeInsets.fromLTRB(16, 16, 16, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                PinchToZoomScrollableWidget(
                  child: AspectRatio(
                    aspectRatio: 1.4,
                    child: CachedNetworkImage(
                      imageUrl: character.image,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 16, 16, 16),
                  child: Row(
                    children: [
                      Expanded(
                          child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Text(
                            character.name,
                            style: const TextStyle(fontSize: 18),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Text(
                            character.species,
                            style: const TextStyle(
                                fontSize: 16, color: Colors.grey),
                          ),
                        ],
                      )),
                      character.vitalStatus.when(
                        alive: () => const Icon(Icons.tag_faces),
                        dead: () =>
                            const Icon(Icons.sentiment_very_dissatisfied),
                        unknown: () => const Icon(Icons.help_outline),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          pageFetch: pageFetch,
          onEmpty: const StatusEmpty(),
          onError: (exception) => StatusError(exception: exception),
        ),
      );
}
