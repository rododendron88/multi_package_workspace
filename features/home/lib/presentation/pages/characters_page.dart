import 'package:common/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:home/domain/entities/character.dart';

import '../bloc/characters_bloc.dart';
import '../widgets/character_list_item.dart';
import '../widgets/list_item_loading.dart';

// -----------------------------------------------------------------------------
// Page
// -----------------------------------------------------------------------------
class CharacterPage extends StatelessWidget {
  const CharacterPage({super.key});

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (context) => GetIt.instance<CharacterPageBloc>()
          ..add(const FetchNextPageEvent()),
        child: const CharacterView(),
      );
}

// -----------------------------------------------------------------------------
// View
// -----------------------------------------------------------------------------
class CharacterView extends StatelessWidget {
  const CharacterView({super.key});

  @override
  Widget build(BuildContext context) {
    final status = context
        .select<CharacterPageBloc, CharacterPageStatus>((b) => b.state.status);
    return status == CharacterPageStatus.initial
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

  CharacterPageBloc get pageBloc => context.read<CharacterPageBloc>();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);
  }

  @override
  Widget build(BuildContext ctx) {
    final list = ctx
        .select<CharacterPageBloc, List<Character>>((b) => b.state.characters);
    final hasEnded =
        ctx.select<CharacterPageBloc, bool>((b) => b.state.hasReachedEnd);

    final isTablet = MediaQuery.of(context).size.width > 600;
    final columns = (MediaQuery.of(context).size.width ~/ 300).clamp(1, 4);

    return GridView.builder(
      key: const ValueKey('character_page_grid_key'),
      controller: _scrollController,
      itemCount: hasEnded ? list.length : list.length + 1,
      itemBuilder: (context, index) {
        if (index >= list.length) {
          return !hasEnded ? const ListItemLoading() : const SizedBox();
        }
        final item = list[index];
        return CharacterListItem(item: item);
      },
      padding: EdgeInsets.fromLTRB(isTablet ? 16 : 0, 0, 0, 0),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: columns,
          childAspectRatio: 1,
          crossAxisSpacing: 0,
          mainAxisSpacing: 0),
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
