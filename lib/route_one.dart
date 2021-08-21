import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class RouteOne extends StatelessWidget {
  const RouteOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Route One'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CachedNetworkImage(
            imageUrl: 'https://flutter.dev/image-that-doesnt-exist.jpg',
            errorWidget: (_, __, ___) => Icon(
              Icons.image_not_supported_outlined,
            ),
          ),
          TextButton(
            onPressed: () {
              Navigator.of(context).pushNamed('route-two');
            },
            child: Text('Click'),
          ),
        ],
      ),
    );
  }
}
