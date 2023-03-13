import 'package:battleship/constants/design/colors.dart';
import 'package:battleship/constants/design/font.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class InputComponent extends StatefulWidget {
  const InputComponent({Key? key, required this.title, required this.placeholder, required this.textFieldController, required this.type, required this.isRequired}) : super(key: key);
  final String title;
  final String placeholder;
  final String textFieldController;
  final String type;
  final bool isRequired;
  @override
  State<InputComponent> createState() => _InputComponentState();
}

class _InputComponentState extends State<InputComponent> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            widget.title,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: BSColors().grey, fontSize: 25,
            ),
          ),
        ),
        TextFormField(
          initialValue: widget.textFieldController,
          maxLength: 30,
          style: BattleShipFont.policy.bodyLarge!.apply(color: BSColors().white),
          maxLines: 1,
          decoration: InputDecoration(
            labelText: widget.type,
            hintText: widget.placeholder,
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            counterText: '',
            filled: true, contentPadding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            fillColor: BSColors().darkPurple,
          ),
          // validator: (widget.type) {
          //   if (widget.Type === 'password') {
          //     return 'Password is required';
          //   }
          //   return null;
          // },
        ),
      ],
    );
  }
}

