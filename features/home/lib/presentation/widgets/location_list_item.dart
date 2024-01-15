import 'package:ant_icons/ant_icons.dart';
import 'package:flutter/material.dart';

import '../../domain/entities/location.dart';

class LocationListItem extends StatelessWidget {
  final Location item;

  const LocationListItem({
    required this.item,
    super.key,
  });

  @override
  Widget build(BuildContext context) => ListTile(
        leading: const Padding(
          padding: EdgeInsets.all(8),
          child: Icon(AntIcons.heat_map),
        ),
        title: Text(item.name),
        subtitle: Text(item.dimension),
        trailing: Text(item.type),
      );
}
