import 'package:battleship/constants/design/colors.dart';
import 'package:battleship/constants/design/font.dart';
import 'package:flutter/material.dart';

class TitleWidget extends StatefulWidget {
  const TitleWidget(
      {super.key, required this.title, required this.type, this.icon});
  final String title;
  final TitleType type;
  final Icon? icon;

  @override
  State<TitleWidget> createState() => _TitleWidgetState();
}

class _TitleWidgetState extends State<TitleWidget> {
  TextStyle styleH1 = BattleShipFont.policy.titleLarge!.apply(
    color: BSColors().white,
  );
  TextStyle styleH2 = BattleShipFont.policy.titleMedium!.apply(
    color: BSColors().white,
  );
  TextStyle styleH3 = BattleShipFont.policy.titleSmall!.apply(
    color: BSColors().white,
  );

  setStyle<TextStyle>(TitleType type) {
    switch (type) {
      case TitleType.h1:
        return styleH1;
      case TitleType.h2:
        return styleH2;
      case TitleType.h3:
        return styleH3;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: widget.icon ?? Container(),
          ),
          Text(
            widget.title,
            style: setStyle(widget.type),
          ),
        ],
      ),
    );
  }
}

enum TitleType { h1, h2, h3 }
