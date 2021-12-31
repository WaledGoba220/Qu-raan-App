import 'package:flutter/material.dart';

class AppName extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: MediaQuery.of(context).size.height * 0.12,
      left: MediaQuery.of(context).size.width * 0.05,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "Goba ",
            style: Theme.of(context).textTheme.headline1,
          ),
          Text(
            "Qur'an",
            style: Theme.of(context).textTheme.headline1,
          )
        ],
      ),
    );
  }
}
