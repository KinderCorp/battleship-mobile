import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconBarChart extends StatelessWidget {
  const IconBarChart({super.key, required this.borderColor, required this.fillColor, this.size});

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
        <path d="M10 19H16.4286V40H10V19ZM22 10H28V40H22V10ZM34 27.1429H40V40H34V27.1429Z" fill="white"/>
        <path fill-rule="evenodd" clip-rule="evenodd" d="M8 19C8 17.8954 8.89543 17 10 17H16.4286C17.5331 17 18.4286 17.8954 18.4286 19V40C18.4286 41.1046 17.5331 42 16.4286 42H10C8.89543 42 8 41.1046 8 40V19ZM20 10C20 8.89543 20.8954 8 22 8H28C29.1046 8 30 8.89543 30 10V40C30 41.1046 29.1046 42 28 42H22C20.8954 42 20 41.1046 20 40V10ZM32 27.1429C32 26.0383 32.8954 25.1429 34 25.1429H40C41.1046 25.1429 42 26.0383 42 27.1429V40C42 41.1046 41.1046 42 40 42H34C32.8954 42 32 41.1046 32 40V27.1429ZM10 19V40H16.4286V19H10ZM22 10V40H28V10H22ZM34 27.1429V40H40V27.1429H34Z" fill="#3A1D62"/>
        </svg>
        '''
      ),
    );
  }
}