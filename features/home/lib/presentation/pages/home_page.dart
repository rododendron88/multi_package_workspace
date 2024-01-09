import 'package:common/dependencies.dart';
import 'package:core/domain/module/auth_module.dart';
import 'package:core/domain/scopes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_drawer_menu/flutter_drawer_menu.dart';
import 'package:home/presentation/bloc/home_bloc.dart';
import 'package:home/presentation/widgets/characters_list.dart';
import 'package:home/presentation/widgets/episodes_list.dart';
import 'package:home/presentation/widgets/locations_list.dart';
import 'package:home/presentation/widgets/side_menu.dart';

@Injectable(scope: ScopeNames.main)
class HomePage extends StatefulWidget {
  final User user;
  final AuthModule authModule;

  const HomePage({required this.user, required this.authModule});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _menuController = DrawerMenuController();

  @override
  Widget build(BuildContext context) => BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) => DrawerMenu(
          controller: _menuController,
          body: buildScaffold(state, context),
          menu: SideMenu(user: widget.user),
        ),
      );

  Scaffold buildScaffold(HomeState state, BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text(state.when(
              empty: () => '',
              characters: (_, title, __) => title,
              episodes: (_, title, __) => title,
              locations: (_, title, __) => title)),
          leading: IconButton(
            onPressed: _menuController.open,
            icon: const Icon(Icons.menu),
          ),
        ),
        body: state.when(
            empty: SizedBox.new,
            characters: (_, title, pageFetch) =>
                CharactersList(pageFetch: pageFetch),
            episodes: (_, title, pageFetch) =>
                EpisodesList(pageFetch: pageFetch),
            locations: (_, title, pageFetch) =>
                LocationsList(pageFetch: pageFetch)),
      );
}
