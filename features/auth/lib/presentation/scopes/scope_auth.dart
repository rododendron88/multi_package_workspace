import 'package:common/dependencies.dart';
import 'package:core/domain/module/auth_module.dart';
import 'package:core/domain/scopes.dart';
import 'package:core/presentation/scope_widget.dart';
import 'package:flutter/material.dart';

class ScopeAuth extends StatefulWidget {
  final void Function(String text) onLogin;

  const ScopeAuth({required this.onLogin, super.key});

  @override
  State<ScopeAuth> createState() => _ScopeAuthState();
}

class _ScopeAuthState extends State<ScopeAuth> {
  @override
  Widget build(BuildContext context) => ScopeWidget(
      scope: AppScope.auth,
      homeBuilder: (context) => _ScopeAuthBuilder(
            onLogin: widget.onLogin,
          ));
}

class _ScopeAuthBuilder extends StatefulWidget {
  final void Function(String text) onLogin;

  const _ScopeAuthBuilder({required this.onLogin});

  @override
  State<_ScopeAuthBuilder> createState() => _ScopeAuthBuilderState();
}

class _ScopeAuthBuilderState extends State<_ScopeAuthBuilder> {
  final _textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '${GetIt.instance<AuthModule>().settings.appName} registration example\n'
              'What is your name?',
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            const SizedBox(
              height: 8,
            ),
            TextField(
              controller: _textEditingController,
              decoration: const InputDecoration(hintText: 'Name'),
            ),
            ElevatedButton(
                onPressed: () {
                  widget.onLogin(_textEditingController.text);
                },
                child: const Text('login'))
          ],
        ),
      );
}
