import 'package:cached_network_image_sandbox/route_one.dart';
import 'package:cached_network_image_sandbox/route_two.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: 'route-one',
      routes: {
        'route-one': (_) => RouteOne(),
        'route-two': (_) => RouteTwo(),
      },
    );
  }
}
