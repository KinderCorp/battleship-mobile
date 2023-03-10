import 'package:battleship/constants/design/colors.dart';
import 'package:battleship/constants/design/font.dart';
import 'package:flutter/material.dart';

class VersusWidget extends StatefulWidget {
  const VersusWidget({super.key, required this.vs});
  final String vs;

  @override
  State<VersusWidget> createState() => _VersusWidgetState();
}

class _VersusWidgetState extends State<VersusWidget> {
  TextStyle styleText =
      BattleShipFont.policy.bodyMedium!.apply(color: BSColors().red);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        height: 150.0,
        child: Row(
          children: [
            Center(
              child: CustomPaint(painter: DrawDottedhorizontalline()),
            ),
            Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: BSColors().darkPurple,
                      width: 5.0,
                      style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(30),
                  color: BSColors().darkPurple,
                ),
                child: Text(widget.vs,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      color: BSColors().white,
                      fontSize: 22,
                    )))
          ],
        ));
  }
}

class DrawDottedhorizontalline extends CustomPainter {
  late Paint _paint;
  DrawDottedhorizontalline() {
    _paint = Paint()
      ..color = BSColors().darkPurple
      ..strokeWidth = 2
      ..strokeCap = StrokeCap.round;
  }

  @override
  void paint(Canvas canvas, Size size) {
    for (double i = -300; i < 300; i = i + 15) {
      // 15 is space between dots
      if (i % 3 == 0) {
        canvas.drawLine(Offset(i, 0.0), Offset(i + 10, 0.0), _paint);
      }
    }
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
