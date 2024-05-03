import 'package:flutter/material.dart';

class AppBarCard extends StatelessWidget {
  const AppBarCard({
    super.key,
    required this.deviceWidth,
  });

  final double deviceWidth;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      color: Colors.teal,
      child: Padding(
        padding: const EdgeInsets.only(left: 15, top: 10),
        child: Row(
          children: [
            Container(
              width: deviceWidth / 2,
              height: 80,
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Hello EveryOne!!',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.w600),
                  ),
                  Text(
                    'Explore the dashboard',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            const Spacer(),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("images/propic.png"),
                ),
              ),
              margin: const EdgeInsets.all(20),
              width: 45,
              height: 45,
            ),
          ],
        ),
      ),
    );
  }
}
