import 'package:flutter/material.dart';
import 'routes.dart';

void main() {
  runApp(MaterialApp(
      title: "Creativa",
      theme: ThemeData(
        fontFamily: 'Helvetica Neu',
        primaryColor: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      onGenerateRoute: (settings) {
        return MaterialPageRoute(
          builder: (BuildContext context) => makeRoute(
            context: context,
            routeName: settings.name,
            arguments: settings.arguments,
          ),
          maintainState: true,
          fullscreenDialog: false,
        );
      }));
}
