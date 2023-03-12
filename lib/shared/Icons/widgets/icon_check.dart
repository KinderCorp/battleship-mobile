import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconCheck extends StatelessWidget {
  const IconCheck({super.key, required this.borderColor, required this.fillColor, this.size});

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
        <path d="M19.8516 32.1462L12.5026 24.994L10 27.4124L19.8516 37L41 16.4183L38.5151 14L19.8516 32.1462Z" fill="#$fillColor"/>
        <path fill-rule="evenodd" clip-rule="evenodd" d="M19.8517 37L10 27.4124L12.5026 24.994L19.8517 32.1461L38.5151 14L41 16.4183L19.8517 37ZM19.8523 29.356L38.5158 11.2098L43.8677 16.4183L19.8517 39.7908L7.1272 27.4073L12.5075 22.208L19.8523 29.356Z" fill="#$borderColor"/>
        </svg>
        '''
      ),
    );
  }
}