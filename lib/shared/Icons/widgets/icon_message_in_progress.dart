import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconMessageInProgress extends StatelessWidget {
  const IconMessageInProgress({super.key, required this.borderColor, required this.fillColor, this.size});

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
        <path d="M36.2 11H13.8C12.26 11 11.014 12.26 11.014 13.8L11 39L16.6 33.4H36.2C37.74 33.4 39 32.14 39 30.6V13.8C39 12.26 37.74 11 36.2 11ZM20.8 23.6H18V20.8H20.8V23.6ZM26.4 23.6H23.6V20.8H26.4V23.6ZM32 23.6H29.2V20.8H32V23.6Z" fill="#$fillColor"/>
        <path fill-rule="evenodd" clip-rule="evenodd" d="M11.014 13.8C11.014 12.26 12.26 11 13.8 11H36.2C37.74 11 39 12.26 39 13.8V30.6C39 32.14 37.74 33.4 36.2 33.4H16.6L11 39L11.014 13.8ZM17.4284 35.4L8.99731 43.8311L9.014 13.8C9.014 13.7998 9.014 13.8002 9.014 13.8C9.014 13.7998 9.014 13.7991 9.014 13.7989C9.0146 11.1679 11.1428 9 13.8 9H36.2C38.8446 9 41 11.1554 41 13.8V30.6C41 33.2446 38.8446 35.4 36.2 35.4H17.4284ZM20.8 23.6V20.8H18V23.6H20.8ZM26.4 23.6V20.8H23.6V23.6H26.4ZM32 23.6V20.8H29.2V23.6H32Z" fill="#$borderColor"/>
        </svg>
        '''
      ),
    );
  }
}