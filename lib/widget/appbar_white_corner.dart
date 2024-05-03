import 'package:flutter/material.dart';

class AppBarWhiteCorner extends StatelessWidget {
  const AppBarWhiteCorner({super.key, this.color});
  final Color? color;

  static const double kHeight = 30;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 30,
      color: Colors.red,
      decoration: BoxDecoration(
        color: color ?? Theme.of(context).scaffoldBackgroundColor,
        borderRadius: const BorderRadius.all(
          Radius.circular(30),
        ),
        boxShadow: [
          BoxShadow(
            color: Theme.of(context).scaffoldBackgroundColor,
            offset: const Offset(0, 2),
          )
        ],
      ),
    );
  }
}
