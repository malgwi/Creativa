import 'package:flutter/material.dart';
import 'screens/splash.dart';

final routes = {
  '/': (BuildContext context) => SplashScreen(),
};

Widget makeRoute(
    {@required BuildContext context,
    @required String routeName,
    Object arguments}) {
  final Widget child =
      _buildRoute(context: context, routeName: routeName, arguments: arguments);
  return child;
}

Widget _buildRoute({
  @required BuildContext context,
  @required String routeName,
  Object arguments,
}) {
  switch (routeName) {
    case '/':
      return SplashScreen();
      break;
  }
}
