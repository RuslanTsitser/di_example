import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class RickAndMortyScreen extends StatelessWidget {
  const RickAndMortyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Rick and Morty'),
      ),
    );
  }
}
