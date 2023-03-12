import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconLogout extends StatelessWidget {
  const IconLogout({super.key, required this.borderColor, required this.fillColor, this.size});

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
        <path d="M34.8214 17.4444L32.5822 19.7161L36.6795 23.8889H20.5286V27.1111H36.6795L32.5822 31.2678L34.8214 33.5556L42.7619 25.5L34.8214 17.4444ZM14.1762 14.2222H26.881V11H14.1762C12.4293 11 11 12.45 11 14.2222V36.7778C11 38.55 12.4293 40 14.1762 40H26.881V36.7778H14.1762V14.2222Z" fill="#$fillColor"/>
        <path fill-rule="evenodd" clip-rule="evenodd" d="M34.8214 14.5954L45.5702 25.5L34.8164 36.4097L29.7788 31.2628L31.8998 29.1111H18.5286V21.8889H31.9127L29.7766 19.7134L34.8214 14.5954ZM36.6795 23.8889H20.5286V27.1111H36.6795L32.5822 31.2678L34.8214 33.5556L42.7619 25.5L34.8214 17.4444L32.5822 19.7161L36.6795 23.8889ZM26.881 36.7778V40H14.1762C12.4293 40 11 38.55 11 36.7778V14.2222C11 12.45 12.4293 11 14.1762 11H26.881V14.2222H14.1762V36.7778H26.881ZM16.1762 34.7778H28.881V42H14.1762C11.2977 42 9 39.6273 9 36.7778V14.2222C9 11.3727 11.2977 9 14.1762 9H28.881V16.2222H16.1762V34.7778Z" fill="#$borderColor"/>
        </svg>
        '''
      ),
    );
  }
}