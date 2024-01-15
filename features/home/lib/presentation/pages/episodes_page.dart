import 'package:common/dependencies.dart';
import 'package:flutter/material.dart';

import '../../domain/entities/episode.dart';
import '../bloc/episodes_bloc.dart';
import '../widgets/episode_list_item.dart';
import '../widgets/list_item_loading.dart';

// -----------------------------------------------------------------------------
// Page
// -----------------------------------------------------------------------------
class EpisodePage extends StatelessWidget {
  const EpisodePage({super.key});

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (context) =>
            GetIt.instance<EpisodePageBloc>()..add(const FetchNextPageEvent()),
        child: const EpisodeView(),
      );
}

// -----------------------------------------------------------------------------
// View
// -----------------------------------------------------------------------------
class EpisodeView extends StatelessWidget {
  const EpisodeView({super.key});

  @override
  Widget build(BuildContext context) {
    final status = context
        .select<EpisodePageBloc, EpisodePageStatus>((b) => b.state.status);
    return status == EpisodePageStatus.initial
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

  EpisodePageBloc get pageBloc => context.read<EpisodePageBloc>();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);
  }

  @override
  Widget build(BuildContext ctx) {
    final list =
        ctx.select<EpisodePageBloc, List<Episode>>((b) => b.state.episodes);
    final hasEnded =
        ctx.select<EpisodePageBloc, bool>((b) => b.state.hasReachedEnd);

    return ListView.builder(
      key: const ValueKey('episodes_page_list_key'),
      controller: _scrollController,
      itemCount: hasEnded ? list.length : list.length + 1,
      itemBuilder: (context, index) {
        if (index >= list.length) {
          return !hasEnded ? const ListItemLoading() : const SizedBox();
        }
        final item = list[index];
        return EpisodeListItem(item: item);
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
