import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconPen extends StatelessWidget {
  const IconPen({super.key, required this.borderColor, required this.fillColor, this.size});

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
        <path d="M8 34.9177V42H15.0824L35.9706 21.1118L28.8882 14.0294L8 34.9177ZM41.4476 15.6348C42.1841 14.8982 42.1841 13.7084 41.4476 12.9718L37.0282 8.55242C36.2916 7.81586 35.1018 7.81586 34.3652 8.55242L30.909 12.0086L37.9914 19.091L41.4476 15.6348Z" fill="#$fillColor"/>
        <path fill-rule="evenodd" clip-rule="evenodd" d="M33.6581 7.84532C34.7852 6.71823 36.6082 6.71823 37.7353 7.84532L42.1547 12.2647C43.2818 13.3918 43.2818 15.2148 42.1547 16.3419L37.9914 20.5052L29.4948 12.0086L33.6581 7.84532ZM36.3211 9.25953C35.975 8.91349 35.4184 8.91349 35.0723 9.25953L32.3233 12.0086L37.9914 17.6767L40.7405 14.9277C41.0865 14.5816 41.0865 14.025 40.7405 13.6789L36.3211 9.25953ZM28.8882 12.6152L37.3848 21.1118L15.4966 43H7V34.5034L28.8882 12.6152ZM9 35.3319V41H14.6681L34.5563 21.1118L28.8882 15.4437L9 35.3319Z" fill="#$borderColor"/>
        </svg>
        '''
      ),
    );
  }
}