import 'package:auto_route/auto_route.dart';

import 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.material();

  @override
  List<AutoRoute> get routes => <AutoRoute>[
        AutoRoute(
          path: '/',
          page: SplashRoute.page,
        ),
        AutoRoute(
          path: '/rick-and-morty',
          page: RickAndMortyRoute.page,
        ),
      ];
}
