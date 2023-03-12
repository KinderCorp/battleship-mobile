import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconAdd extends StatelessWidget {
  const IconAdd({super.key, required this.borderColor, required this.fillColor, this.size});

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
        <path d="M39.5834 27.0834H27.0834V39.5834H22.9167V27.0834H10.4167V22.9167H22.9167V10.4167H27.0834V22.9167H39.5834V27.0834Z" fill="#$fillColor"/>
        <path fill-rule="evenodÒd" clip-rule="evenodd" d="M41.5834 29.0834H29.0834V41.5834H20.9167V29.0834H8.41675V20.9167H20.9167V8.41675H29.0834V20.9167H41.5834V29.0834ZM27.0834 22.9167V10.4167H22.9167V22.9167H10.4167V27.0834H22.9167V39.5834H27.0834V27.0834H39.5834V22.9167H27.0834Z" fill="#$borderColor"/>
        </svg>
        '''
      ),
    );
  }
}