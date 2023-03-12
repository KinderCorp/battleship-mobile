import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconAnchor extends StatelessWidget {
  const IconAnchor({super.key, required this.borderColor, required this.fillColor, this.size});

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
        <path d="M33.8889 30.78L36.6444 33.508C34.9378 36.4824 30.7244 38.8584 26.7778 39.4392V23.74H32.1111V20.22H26.7778V18.1432C28.84 17.404 30.3333 15.468 30.3333 13.18C30.3333 10.276 27.9333 7.90002 25 7.90002C22.0667 7.90002 19.6667 10.276 19.6667 13.18C19.6667 15.468 21.16 17.404 23.2222 18.1432V20.22H17.8889V23.74H23.2222V39.4392C19.2756 38.8584 15.0622 36.4824 13.3556 33.508L16.1111 30.78L9 25.5V30.78C9 37.6088 17.7467 43.1 25 43.1C32.2533 43.1 41 37.6088 41 30.78V25.5L33.8889 30.78ZM25 11.42C25.9778 11.42 26.7778 12.212 26.7778 13.18C26.7778 14.148 25.9778 14.94 25 14.94C24.0222 14.94 23.2222 14.148 23.2222 13.18C23.2222 12.212 24.0222 11.42 25 11.42Z" fill="#$fillColor"/>
        <path fill-rule="evenodd" clip-rule="evenodd" d="M18.6667 13.18C18.6667 9.71429 21.5239 6.90002 25 6.90002C28.4761 6.90002 31.3333 9.71429 31.3333 13.18C31.3333 15.6643 29.864 17.7815 27.7778 18.8044V19.22H33.1111V24.74H27.7778V38.2296C29.251 37.8812 30.7297 37.2848 32.043 36.51C33.4306 35.6913 34.5865 34.7016 35.3619 33.6455L32.3578 30.6714L42 23.512V30.78C42 34.6397 39.5387 37.9844 36.3042 40.3125C33.0567 42.6498 28.8553 44.1 25 44.1C21.1447 44.1 16.9433 42.6498 13.6958 40.3125C10.4613 37.9844 8 34.6397 8 30.78V23.512L17.6422 30.6714L14.6381 33.6455C15.4135 34.7016 16.5694 35.6913 17.957 36.51C19.2703 37.2848 20.749 37.8812 22.2222 38.2296V24.74H16.8889V19.22H22.2222V18.8044C20.136 17.7815 18.6667 15.6643 18.6667 13.18ZM25 8.90002C22.6095 8.90002 20.6667 10.8378 20.6667 13.18C20.6667 15.0162 21.8662 16.5948 23.5596 17.2019L24.2222 17.4394V21.22H18.8889V22.74H24.2222V40.5972L23.0766 40.4286C20.9682 40.1183 18.8058 39.3329 16.9407 38.2325C15.0835 37.1367 13.4535 35.688 12.4882 34.0057L12.1054 33.3385L14.58 30.8887L10 27.488V30.78C10 33.7491 11.9121 36.5645 14.8642 38.6892C17.8034 40.8047 21.6019 42.1 25 42.1C28.3981 42.1 32.1966 40.8047 35.1358 38.6892C38.0879 36.5645 40 33.7491 40 30.78V27.488L35.42 30.8887L37.8946 33.3385L37.5118 34.0057C36.5465 35.688 34.9165 37.1367 33.0593 38.2325C31.1942 39.3329 29.0318 40.1183 26.9234 40.4286L25.7778 40.5972V22.74H31.1111V21.22H25.7778V17.4394L26.4404 17.2019C28.1338 16.5948 29.3333 15.0162 29.3333 13.18C29.3333 10.8378 27.3905 8.90002 25 8.90002ZM25 12.42C24.565 12.42 24.2222 12.7738 24.2222 13.18C24.2222 13.5863 24.565 13.94 25 13.94C25.435 13.94 25.7778 13.5863 25.7778 13.18C25.7778 12.7738 25.435 12.42 25 12.42ZM22.2222 13.18C22.2222 11.6503 23.4794 10.42 25 10.42C26.5206 10.42 27.7778 11.6503 27.7778 13.18C27.7778 14.7098 26.5206 15.94 25 15.94C23.4794 15.94 22.2222 14.7098 22.2222 13.18Z" fill="#$borderColor"/>
        </svg>
        '''
      ),
    );
  }
}