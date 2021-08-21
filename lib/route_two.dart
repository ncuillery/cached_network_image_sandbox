import 'package:flutter/material.dart';

class RouteTwo extends StatelessWidget {
  const RouteTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Route Two'),
      ),
      body: Center(
        child: Text('Hello'),
      ),
    );
  }
}
