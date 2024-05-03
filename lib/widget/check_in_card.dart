import 'package:flutter/material.dart';

class CheckInCard extends StatelessWidget {
  const CheckInCard({
    super.key,
    required this.deviceWidth,
  });

  final double deviceWidth;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15, right: 15),
      child: Container(
        width: deviceWidth,
        height: 60,
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color(0xFF62cff4),
            Color(0xFF2c67f2),
          ]),
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Row(
          children: [
            SizedBox(
              width: deviceWidth / 1.5 - 50,
              child: const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  '00:00 Hrs',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 20),
                ),
              ),
            ),
            const Spacer(),
            Container(
              margin: const EdgeInsets.only(right: 16),
              child: Container(
                alignment: Alignment.center,
                width: 110,
                height: 40,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                child: const Text(
                  'Check in',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF143c8f),
                      fontSize: 16),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
