import 'package:battleship/constants/design/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconLeftArrow extends StatelessWidget {
  const IconLeftArrow({super.key, required this.borderColor, required this.fillColor, this.size});

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
        <path d="M35.9999 7.06192C35.9999 6.2267 35.0366 5.75952 34.3807 6.27665L10.9958 24.7147C10.488 25.1151 10.488 25.8849 10.9958 26.2853L34.3807 44.7234C35.0366 45.2405 35.9999 44.7733 35.9999 43.9381V7.06192Z" fill="#$fillColor"/>
        <path fill-rule="evenodd" clip-rule="evenodd" d="M13.2301 25.5L33.9999 41.8762V9.12383L13.2301 25.5ZM34.3807 6.27665C35.0366 5.75952 35.9999 6.2267 35.9999 7.06192V43.9381C35.9999 44.7733 35.0366 45.2405 34.3807 44.7234L10.9958 26.2853C10.488 25.8849 10.488 25.1151 10.9958 24.7147L34.3807 6.27665Z" fill="#$borderColor"/>
        </svg>
        '''
      ),
    );
  }
}