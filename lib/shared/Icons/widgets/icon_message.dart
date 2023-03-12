import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconMessage extends StatelessWidget {
  const IconMessage({super.key, required this.borderColor, required this.fillColor, this.size});

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
        <path d="M36.2 11H13.8C12.26 11 11.014 12.26 11.014 13.8L11 39L16.6 33.4H36.2C37.74 33.4 39 32.14 39 30.6V13.8C39 12.26 37.74 11 36.2 11Z" fill="#$fillColor"/>
        <path fill-rule="evenodd" clip-rule="evenodd" d="M11.0142 13.8C11.0142 12.26 12.2602 11 13.8002 11H36.2002C37.7402 11 39.0002 12.26 39.0002 13.8V30.6C39.0002 32.14 37.7402 33.4 36.2002 33.4H16.6002L11.0002 39L11.0142 13.8ZM17.4287 35.4L8.99756 43.8311L9.01424 13.8L9.01424 13.7989C9.01484 11.1679 11.143 9 13.8002 9H36.2002C38.8448 9 41.0002 11.1554 41.0002 13.8V30.6C41.0002 33.2446 38.8448 35.4 36.2002 35.4H17.4287ZM16.6002 23.6H33.4002V20.8H16.6002V23.6ZM16.6002 19.4H33.4002V16.6H16.6002V19.4ZM16.6002 27.8H33.4002V25H16.6002V27.8Z" fill="#$borderColor"/>
        </svg>
        '''
      ),
    );
  }
}