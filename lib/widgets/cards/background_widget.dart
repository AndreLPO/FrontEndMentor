import 'package:flutter/material.dart';

class BackgroundWidget extends StatelessWidget {
  final Color? backgroundColor;
  final String backgroundImg;
  const BackgroundWidget({Key? key, this.backgroundColor, required this.backgroundImg}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          color: backgroundColor,
        ),
        Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(backgroundImg),
                  fit: BoxFit.cover),
            ),
            width: double.maxFinite),
      ],
    );
  }
}
