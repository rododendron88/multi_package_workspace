import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:pinch_to_zoom_scrollable/pinch_to_zoom_scrollable.dart';

import '../../domain/entities/character.dart';

class CharacterListItem extends StatelessWidget {
  const CharacterListItem({
    required this.item,
    super.key,
  });

  final Character item;

  @override
  Widget build(BuildContext context) {
    final image = PinchToZoomScrollableWidget(
      child: AspectRatio(
        aspectRatio: 1.4,
        child: CachedNetworkImage(
          imageUrl: item.image,
          fit: BoxFit.cover,
        ),
      ),
    );

    final description = Padding(
        padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
                child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: '${item.name}\n',
                    style: const TextStyle(fontSize: 18),
                  ),
                  TextSpan(
                    text: item.species,
                    style: const TextStyle(fontSize: 16, color: Colors.grey),
                  ),
                ],
              ),
              maxLines: 3,
            )),
            item.vitalStatus.when(
              alive: () => const Icon(Icons.tag_faces),
              dead: () => const Icon(Icons.sentiment_very_dissatisfied),
              unknown: () => const Icon(Icons.help_outline),
            )
          ],
        ));

    return Card(
      margin: const EdgeInsets.fromLTRB(14, 14, 14, 0),
      clipBehavior: Clip.antiAlias,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          image,
          Expanded(child: description),
        ],
      ),
    );
  }
}
