import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconBoat extends StatelessWidget {
  const IconBoat({super.key, required this.borderColor, required this.fillColor, this.size});

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
        <path d="M36.3003 37.2727C34.424 37.2727 32.5478 36.6318 30.9009 35.4727C27.6073 37.8045 23.3958 37.8045 20.1022 35.4727C18.4554 36.6318 16.5791 37.2727 14.7028 37.2727H12.0031V40H14.7028C16.5656 40 18.4014 39.5227 20.1022 38.65C23.5038 40.4091 27.4993 40.4091 30.9009 38.65C32.6017 39.5364 34.4375 40 36.3003 40H39V37.2727H36.3003ZM14.6353 34.5455H14.7028C16.8626 34.5455 18.7794 33.3455 20.1022 31.8182C21.425 33.3455 23.3418 34.5455 25.5016 34.5455C27.6613 34.5455 29.5781 33.3455 30.9009 31.8182C32.2238 33.3455 34.1406 34.5455 36.3003 34.5455H36.3678L38.919 25.4364C39.027 25.0818 39 24.7 38.838 24.3727C38.676 24.0455 38.3791 23.8 38.0281 23.6909L36.3003 23.1182V16.8182C36.3003 15.3182 35.0855 14.0909 33.6006 14.0909H29.5511V10H21.452V14.0909H17.4025C15.9177 14.0909 14.7028 15.3182 14.7028 16.8182V23.1182L12.9615 23.6909C12.6106 23.8 12.3136 24.0455 12.1516 24.3727C11.9896 24.7 11.9492 25.0818 12.0706 25.4364L14.6353 34.5455ZM17.4025 16.8182H33.6006V22.2318L25.5016 19.5455L17.4025 22.2318V16.8182Z" fill="#$fillColor"/>
        <path fill-rule="evenodd" clip-rule="evenodd" d="M32.3703 33.1762C31.8256 32.7783 31.3317 32.3156 30.9009 31.8182C30.47 32.3156 29.9762 32.7783 29.4314 33.1762C28.3037 33.9998 26.9578 34.5455 25.5015 34.5455C24.0452 34.5455 22.6993 33.9998 21.5716 33.1762C21.0268 32.7783 20.533 32.3156 20.1021 31.8182C19.6713 32.3156 19.1774 32.7783 18.6327 33.1762C17.5049 33.9998 16.1591 34.5455 14.7028 34.5455H14.6353L12.0706 25.4364C11.9491 25.0818 11.9896 24.7 12.1516 24.3727C12.3135 24.0455 12.6105 23.8 12.9615 23.6909L14.7028 23.1182V16.8182C14.7028 16.1171 14.9682 15.4756 15.4025 14.9911C15.4564 14.931 15.5129 14.8733 15.5718 14.8182C16.0539 14.3673 16.6978 14.0909 17.4025 14.0909H21.452V10H29.551V14.0909H33.6006C34.3053 14.0909 34.9492 14.3673 35.4312 14.8182C35.4902 14.8733 35.5467 14.931 35.6006 14.9911C36.0349 15.4756 36.3003 16.1171 36.3003 16.8182V23.1182L38.0281 23.6909C38.379 23.8 38.676 24.0455 38.838 24.3727C38.9999 24.7 39.0269 25.0818 38.9189 25.4364L36.3677 34.5455H36.3003C34.8439 34.5455 33.4981 33.9998 32.3703 33.1762ZM25.5015 19.5455L33.6006 22.2318V16.8182H17.4025V22.2318L25.5015 19.5455ZM19.4025 19.4613L21.3414 18.8182H19.4025V19.4613ZM29.6617 18.8182L31.6006 19.4613V18.8182H29.6617ZM40.84 25.9929L38.241 35.2727H40.9999V42H36.3003C34.438 42 32.61 41.6069 30.8956 40.8622C27.4402 42.3391 23.5572 42.3384 20.1021 40.86C18.3981 41.5941 16.5724 42 14.7028 42H10.0031V35.2727H12.7623L10.1571 26.02C9.87246 25.1303 9.9944 24.2224 10.3591 23.4856C10.7722 22.651 11.508 22.0539 12.3487 21.787L12.7028 21.6706V16.8182C12.7028 14.2328 14.7939 12.0909 17.4025 12.0909H19.452V8H31.551V12.0909H33.6006C36.2091 12.0909 38.3003 14.2328 38.3003 16.8182V21.6741L38.6435 21.7879C39.4831 22.0551 40.2178 22.6519 40.6304 23.4856C41.0235 24.2798 41.0812 25.1783 40.84 25.9929ZM20.1021 38.65C23.5037 40.4091 27.4993 40.4091 30.9009 38.65C32.6017 39.5364 34.4375 40 36.3003 40H38.9999V37.2727H36.3003C34.424 37.2727 32.5477 36.6318 30.9009 35.4727C27.6073 37.8045 23.3958 37.8045 20.1021 35.4727C18.4553 36.6318 16.579 37.2727 14.7028 37.2727H12.0031V40H14.7028C16.5656 40 18.4013 39.5227 20.1021 38.65Z" fill="#$borderColor"/>
        </svg>
        '''
      ),
    );
  }
}