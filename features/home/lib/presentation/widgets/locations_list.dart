import 'package:ant_icons/ant_icons.dart';
import 'package:flutter/material.dart';
import 'package:home/domain/entities/location.dart';
import 'package:home/presentation/widgets/status_empty.dart';
import 'package:home/presentation/widgets/status_error.dart';
import 'package:pagination_view/pagination_view.dart';

class LocationsList extends StatelessWidget {
  final Future<List<Location>> Function(int offset) pageFetch;

  const LocationsList({required this.pageFetch, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => PaginationView<Location>(
        itemBuilder: (context, location, index) => LocationItemWidget(
          location: location,
        ),
        pageFetch: pageFetch,
        onEmpty: const StatusEmpty(),
        onError: (exception) => StatusError(exception: exception),
      );
}

class LocationItemWidget extends StatelessWidget {
  final Location location;

  const LocationItemWidget({
    required this.location,
    super.key,
  });

  @override
  Widget build(BuildContext context) => ListTile(
        leading: const Padding(
          padding: EdgeInsets.all(8),
          child: Icon(AntIcons.heat_map),
        ),
        title: Text(location.name),
        subtitle: Text(location.dimension),
        trailing: Text(location.type),
      );
}
