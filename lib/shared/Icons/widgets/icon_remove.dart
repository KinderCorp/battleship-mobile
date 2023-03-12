import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconRemove extends StatelessWidget {
  const IconRemove({super.key, required this.borderColor, required this.fillColor, this.size});

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
        <path d="M39.5834 27.0834H10.4167V22.9167H39.5834V27.0834Z" fill="#$fillColor"/>
        <path fill-rule="evenodd" clip-rule="evenodd" d="M41.5834 29.0834H8.41675V20.9167H41.5834V29.0834ZM39.5834 27.0834V22.9167H10.4167V27.0834H39.5834Z" fill="#$borderColor"/>
        </svg>
        '''
      ),
    );
  }
}