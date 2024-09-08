import 'package:core/domain/module/auth_module.dart';
import 'package:core/domain/scopes.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_drawer_menu/flutter_drawer_menu.dart';
import 'package:home/presentation/bloc/home_bloc.dart';
import 'package:home/presentation/pages/characters_page.dart';
import 'package:home/presentation/widgets/side_menu.dart';
import 'package:injectable/injectable.dart';

import 'episodes_page.dart';
import 'locations_page.dart';

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
  final double _rightMargin = 70;
  final double _menuOverlapWidth = 20;

  @override
  void initState() {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
    super.initState();
  }

  @override
  Widget build(BuildContext context) => BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) => DrawerMenu(
          controller: _menuController,
          menuOverlapWidth: _menuOverlapWidth,
          shadowWidth: _rightMargin + _menuOverlapWidth,
          shadowColor: const Color(0x66000000),
          body: buildScaffold(state, context),
          menu: WaveBorder(
              waveWidth: _menuOverlapWidth, child: SideMenu(user: widget.user)),
        ),
      );

  Scaffold buildScaffold(HomeState state, BuildContext context) => Scaffold(
        backgroundColor: Colors.blueGrey.shade50,
        appBar: AppBar(
            title: Text(state.when(
                empty: () => '',
                characters: (title) => title,
                episodes: (title) => title,
                locations: (title) => title)),
            leading: ValueListenableBuilder<bool>(
                valueListenable: _menuController.isTabletModeNotifier,
                builder: (context, value, _) {
                  if (value) {
                    return const SizedBox();
                  }
                  return IconButton(
                    icon: const Icon(Icons.menu),
                    onPressed: _menuController.open,
                  );
                })),
        body: state.when(
            empty: SizedBox.new,
            characters: (_) => const CharacterPage(),
            episodes: (_) => const EpisodePage(),
            locations: (_) => const LocationPage()),
      );
}

class WaveBorder extends StatelessWidget {
  final Widget child;
  final double waveWidth;

  const WaveBorder({required this.child, required this.waveWidth, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) => ClipPath(
        clipper: WaveClipper(waveWidth: waveWidth),
        child: Container(color: Colors.white, child: child),
      );
}

class WaveClipper extends CustomClipper<Path> {
  final double waveWidth;

  WaveClipper({required this.waveWidth});

  @override
  Path getClip(Size size) {
    final path = Path()
      ..lineTo(size.width, 0)
      ..quadraticBezierTo(size.width - waveWidth, size.height * 0.25,
          size.width - waveWidth / 2, size.height * 0.5)
      ..quadraticBezierTo(size.width, size.height * 0.75,
          size.width - waveWidth / 2, size.height)
      ..lineTo(0, size.height)
      ..close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => false;
}
