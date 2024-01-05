import 'package:ant_icons/ant_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pagination_view/pagination_view.dart';

import 'package:home/domain/entities/location.dart';
import 'package:home/presentation/bloc/home_bloc.dart';
import 'package:home/presentation/widgets/status_empty.dart';
import 'package:home/presentation/widgets/status_error.dart';

class LocationsList extends StatelessWidget {
  final Future<List<Location>> Function(int offset) pageFetch;

  const LocationsList({required this.pageFetch, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      PaginationView<Location>(
        itemBuilder: (context, location, index) =>
            ListTile(
              leading: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon(AntIcons.heat_map),
              ),
              title: Text(location.name),
              subtitle: Text(location.dimension),
              trailing: Text(location.type),
            ),
        pageFetch: pageFetch,
        onEmpty: StatusEmpty(),
        onError: (exception) => StatusError(exception: exception),
      );
}
