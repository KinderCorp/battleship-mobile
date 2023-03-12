import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconClose extends StatelessWidget {
  const IconClose({super.key, required this.borderColor, required this.fillColor, this.size});

  final String borderColor;
  final String fillColor;
  final double? size;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: size,
      width: size,
      child: SvgPicture.string('''
        <svg width="50" height="50" viewBox="0 0 50 50" fill="none" xmlns="http://www.w3.org/2000/svg">
        <path d="M37 14.6186L34.4821 12L24.5 22.3814L14.5179 12L12 14.6186L21.9821 25L12 35.3814L14.5179 38L24.5 27.6186L34.4821 38L37 35.3814L27.0179 25L37 14.6186Z" fill="#$fillColor"/>
        <path fill-rule="evenodd" clip-rule="evenodd" d="M39.7745 14.6186L29.7923 25.0001L39.7745 35.3815L34.4821 40.8856L24.4999 30.5042L14.5178 40.8856L9.22534 35.3815L19.2075 25.0001L9.22534 14.6186L14.5178 9.1145L24.4999 19.4959L34.4821 9.1145L39.7745 14.6186ZM34.4821 12.0001L36.9999 14.6186L27.0178 25.0001L36.9999 35.3815L34.4821 38.0001L24.4999 27.6186L14.5178 38.0001L11.9999 35.3815L21.9821 25.0001L11.9999 14.6186L14.5178 12.0001L24.4999 22.3815L34.4821 12.0001Z" fill="#$borderColor"/>
        </svg>
        '''
      ),
    );
  }
}