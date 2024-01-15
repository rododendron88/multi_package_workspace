import 'package:flutter/material.dart';

class ListItemLoading extends StatelessWidget {
  const ListItemLoading({super.key});

  @override
  Widget build(BuildContext context) => const SizedBox(
        height: 80,
        child: Center(child: CircularProgressIndicator()),
      );
}
