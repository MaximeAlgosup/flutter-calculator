import 'package:calculator/settings.dart';
import 'package:calculator/main.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter/cupertino.dart';

// Define the GoRouter

final GoRouter router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      name: 'home',
      builder: (BuildContext context, GoRouterState state) {
        return const RootPage();
      },
    ),
    GoRoute(
      path: '/settings',
      name: 'settings',
      builder: (BuildContext context, GoRouterState state) {
        return const SettingPage();
      },
    ),
  ],
);
