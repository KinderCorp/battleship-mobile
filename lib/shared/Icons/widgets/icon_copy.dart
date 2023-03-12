import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconCopy extends StatelessWidget {
  const IconCopy({super.key, required this.borderColor, required this.fillColor, this.size});

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
        <path d="M6.7334 8C6.7334 6.34315 8.07654 5 9.7334 5H32.889C34.5458 5 35.889 6.34315 35.889 8V36.6222C35.889 38.2791 34.5458 39.6222 32.889 39.6222H9.7334C8.07654 39.6222 6.7334 38.2791 6.7334 36.6222V8Z" fill="#$fillColor"/>
        <path fill-rule="evenodd" clip-rule="evenodd" d="M32.889 7H9.7334C9.18112 7 8.7334 7.44772 8.7334 8V36.6222C8.7334 37.1745 9.18111 37.6222 9.7334 37.6222H32.889C33.4412 37.6222 33.889 37.1745 33.889 36.6222V8C33.889 7.44771 33.4412 7 32.889 7ZM9.7334 5C8.07654 5 6.7334 6.34315 6.7334 8V36.6222C6.7334 38.2791 8.07654 39.6222 9.7334 39.6222H32.889C34.5458 39.6222 35.889 38.2791 35.889 36.6222V8C35.889 6.34315 34.5458 5 32.889 5H9.7334Z" fill="#$borderColor"/>
        <path d="M13.1111 14.3778C13.1111 12.721 14.4542 11.3778 16.1111 11.3778H39.2666C40.9235 11.3778 42.2666 12.721 42.2666 14.3778V43C42.2666 44.6569 40.9235 46 39.2666 46H16.1111C14.4542 46 13.1111 44.6569 13.1111 43V14.3778Z" fill="#$fillColor"/>
        <path fill-rule="evenodd" clip-rule="evenodd" d="M39.2666 13.3778H16.1111C15.5588 13.3778 15.1111 13.8255 15.1111 14.3778V43C15.1111 43.5523 15.5588 44 16.1111 44H39.2666C39.8189 44 40.2666 43.5523 40.2666 43V14.3778C40.2666 13.8255 39.8189 13.3778 39.2666 13.3778ZM16.1111 11.3778C14.4542 11.3778 13.1111 12.721 13.1111 14.3778V43C13.1111 44.6569 14.4542 46 16.1111 46H39.2666C40.9235 46 42.2666 44.6569 42.2666 43V14.3778C42.2666 12.721 40.9235 11.3778 39.2666 11.3778H16.1111Z" fill="#$borderColor"/>
        </svg>
        '''
      ),
    );
  }
}