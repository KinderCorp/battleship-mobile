import 'package:battleship/constants/design/colors.dart';
import 'package:flame/palette.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class ButtonComponent extends StatefulWidget {
  const ButtonComponent({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State<ButtonComponent> createState() => _ButtonComponent();
}

class _ButtonComponent extends State<ButtonComponent> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        print('c\'est un bouton');
      },
      child: Container(
        decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(15)),
            border: Border.all(
              width: 4,
            )
        ),
        width: 200,
        height: 100,
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: BSColors().purple,
              ),
              height: 100,
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 4),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: BSColors().purple.brighten(0.3),
              ),
              height: 100,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: BSColors().pink,
              ),
              height: 10,
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 4, 0, 0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: BSColors().lightPurple.brighten(0.2),
              ),
              height: 45,
            ),
            Container(
              // margin: ,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: BSColors().white,
              ),
              height: 10,
              width: 10,
            )
          ],
        ),
      ),
    );
  }
}

