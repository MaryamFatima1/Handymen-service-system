import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class Appbarrrr extends StatefulWidget {
  static const RouteName = '/Cutsomer_appbar';

  const Appbarrrr({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<Appbarrrr> createState() => _AppbarrrrState();
}

class _AppbarrrrState extends State<Appbarrrr> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'My first rating bar:',
            ),
            RatingBarIndicator(
              rating: 2.5,
              itemCount: 5,
              itemSize: 30.0,
              itemBuilder: (context, _) => const Icon(
                Icons.star,
                color: Colors.red,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
