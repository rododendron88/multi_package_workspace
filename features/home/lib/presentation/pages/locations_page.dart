import 'package:common/dependencies.dart';
import 'package:flutter/material.dart';

import '../../domain/entities/location.dart';
import '../bloc/locations_bloc.dart';
import '../widgets/list_item_loading.dart';
import '../widgets/location_list_item.dart';

// -----------------------------------------------------------------------------
// Page
// -----------------------------------------------------------------------------
class LocationPage extends StatelessWidget {
  const LocationPage({super.key});

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (context) =>
            GetIt.instance<LocationPageBloc>()..add(const FetchNextPageEvent()),
        child: const LocationView(),
      );
}

// -----------------------------------------------------------------------------
// View
// -----------------------------------------------------------------------------
class LocationView extends StatelessWidget {
  const LocationView({super.key});

  @override
  Widget build(BuildContext context) {
    final status = context
        .select<LocationPageBloc, LocationPageStatus>((b) => b.state.status);
    return status == LocationPageStatus.initial
        ? const Center(child: CircularProgressIndicator())
        : const _Content();
  }
}

// -----------------------------------------------------------------------------
// Content
// -----------------------------------------------------------------------------
class _Content extends StatefulWidget {
  const _Content();

  @override
  State<_Content> createState() => __ContentState();
}

class __ContentState extends State<_Content> {
  final _scrollController = ScrollController();

  LocationPageBloc get pageBloc => context.read<LocationPageBloc>();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);
  }

  @override
  Widget build(BuildContext ctx) {
    final list =
        ctx.select<LocationPageBloc, List<Location>>((b) => b.state.locations);
    final hasEnded =
        ctx.select<LocationPageBloc, bool>((b) => b.state.hasReachedEnd);

    return ListView.builder(
      key: const ValueKey('locations_page_list_key'),
      controller: _scrollController,
      itemCount: hasEnded ? list.length : list.length + 1,
      itemBuilder: (context, index) {
        if (index >= list.length) {
          return !hasEnded ? const ListItemLoading() : const SizedBox();
        }
        final item = list[index];
        return LocationListItem(item: item);
      },
    );
  }

  @override
  void dispose() {
    _scrollController
      ..removeListener(_onScroll)
      ..dispose();
    super.dispose();
  }

  void _onScroll() {
    if (_isBottom) {
      pageBloc.add(const FetchNextPageEvent());
    }
  }

  bool get _isBottom {
    if (!_scrollController.hasClients) {
      return false;
    }
    final maxScroll = _scrollController.position.maxScrollExtent;
    final currentScroll = _scrollController.offset;
    return currentScroll >= (maxScroll * 0.9);
  }
}
