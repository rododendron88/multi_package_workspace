import 'package:ant_icons/ant_icons.dart';
import 'package:common/dependencies.dart';
import 'package:core/domain/module/auth_module.dart';
import 'package:core/domain/router/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_drawer_menu/flutter_drawer_menu.dart';
import 'package:home/presentation/bloc/home_bloc.dart';

class SideMenu extends StatelessWidget {
  final User user;

  const SideMenu({required this.user});

  @override
  Widget build(BuildContext context) => _wrapWithSystemUiOverlayStyle(
        Material(
          color: Colors.transparent,
          child: SafeArea(
            bottom: false,
            child: BlocBuilder<HomeBloc, HomeState>(
              builder: (context, state) => Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  buildUserPanel(),
                  ...buildMenu(context, state),
                ],
              ),
            ),
          ),
        ),
      );

  Widget buildUserPanel() => Padding(
        padding: const EdgeInsets.all(16),
        child: Row(
          children: [
            Expanded(
              child: Text(
                'Hello ${user.name}',
                style: const TextStyle(fontSize: 18),
              ),
            ),
            IconButton(
                onPressed: () =>
                    GetIt.instance<AuthModule>().controller.logout(),
                icon: const Icon(Icons.logout)),
          ],
        ),
      );

  List<Widget> buildMenu(BuildContext context, HomeState state) {
    final bloc = context.read<HomeBloc>();
    final menu = DrawerMenu.of(context);
    return [
      _ItemSideMenu(
          icon: AntIcons.team,
          name: bloc.charactersState().title,
          selected: state is CharactersSelectedState,
          onTap: () {
            bloc.add(const HomeEvent.charactersSelected());
            menu.close();
          }),
      _ItemSideMenu(
          icon: AntIcons.video_camera_outline,
          name: bloc.episodesState().title,
          selected: state is EpisodesSelectedState,
          onTap: () {
            bloc.add(const HomeEvent.episodesSelected());
            menu.close();
          }),
      _ItemSideMenu(
          icon: AntIcons.heat_map,
          name: bloc.locationsState().title,
          selected: state is LocationsSelectedState,
          onTap: () {
            bloc.add(const HomeEvent.locationsSelected());
            menu.close();
          }),
      _ItemSideMenu(
          icon: AntIcons.arrow_right,
          name: 'Routing example',
          selected: false,
          onTap: () => Navigator.pushNamed(context, Routes.routerExample)),
    ];
  }

  Widget _wrapWithSystemUiOverlayStyle(Widget child) =>
      AnnotatedRegion<SystemUiOverlayStyle>(
        value: const SystemUiOverlayStyle(
          // Android part.
          statusBarColor: Colors.transparent,
          statusBarIconBrightness: Brightness.dark,
          systemNavigationBarColor: Colors.transparent,
          systemNavigationBarContrastEnforced: false,
          systemNavigationBarIconBrightness: Brightness.dark,
          // iOS part.
          // When Android setup dark iOS light one. Hmm.
          statusBarBrightness: Brightness.light,
        ),
        child: child,
      );
}

class _ItemSideMenu extends StatelessWidget {
  final IconData icon;
  final String name;
  final bool selected;
  final VoidCallback onTap;

  const _ItemSideMenu(
      {required this.icon,
      required this.name,
      required this.selected,
      required this.onTap});

  @override
  Widget build(BuildContext context) => InkWell(
        onTap: onTap,
        child: Container(
          color: selected
              ? Theme.of(context).colorScheme.primary.withAlpha(30)
              : Colors.transparent,
          padding: const EdgeInsets.all(16),
          child: Row(
            children: [
              Icon(icon),
              const SizedBox(
                width: 16,
              ),
              Expanded(
                  child: Text(
                name,
                style: const TextStyle(fontSize: 16),
              ))
            ],
          ),
        ),
      );
}
