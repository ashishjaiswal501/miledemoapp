import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:miledemoapp/features/home/presentation/screens/home_screen.dart';

class GoRouterProvider {
  static final GoRouter router = GoRouter(
    debugLogDiagnostics: true,
    initialLocation: '/',
    routes: <GoRoute>[
      GoRoute(
        name: "home",
        path: '/',
        builder: (BuildContext context, GoRouterState state) => HomeScreen(),
        routes: const <GoRoute>[],
      ),
    ],
  );
}
