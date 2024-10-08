import 'package:flutter/material.dart';
import 'package:hi_abba_website/Constants/colors.dart';
import 'package:hi_abba_website/Responsive/res.dart';


//for the service card in home page
BoxDecoration serviceCard(BuildContext context) {
  return BoxDecoration(
    color: white,
    borderRadius: BorderRadius.circular(ResponsiveUI.r(10, context)),
    boxShadow: [
      BoxShadow(
        color: Color(0xff000000).withOpacity(0.25),
        spreadRadius: 0,
        blurRadius: 8,
        offset: Offset(2, 4), 
      ),
    ],
  );
}

TextStyle serviceTextHome1(BuildContext context){
  return TextStyle(
    fontFamily: 'Nunito',
    fontSize: ResponsiveUI.sp(15, context),
    fontWeight: FontWeight.w500,
    color: pink
  );
}

TextStyle serviceTextHome2(BuildContext context){
  return TextStyle(
    fontFamily: 'Nunito',
    fontSize: ResponsiveUI.sp(15, context),
    fontWeight: FontWeight.w500,
    color: grey
  );
}

TextStyle serviceTextHome3(BuildContext context){
  return TextStyle(
      fontFamily: 'Nunito',
      fontSize: ResponsiveUI.sp(15, context),
      fontWeight: FontWeight.w500,
      color: darkBlue
  );
}

//Our works Container
BoxDecoration OurWorks(BuildContext context) {
  return BoxDecoration(
    color: white,
    borderRadius: BorderRadius.circular(ResponsiveUI.r(0, context)),
    boxShadow: [
      BoxShadow(
        color: Color(0xFF000000).withOpacity(0.25),
        spreadRadius: 0,
        blurRadius: 40,
        offset: Offset(0, 4),
      ),
    ],
  );
}

//Package review Btn
BoxDecoration PackageReviewBtn(BuildContext context) {
  return BoxDecoration(
    color: darkBlue,
    borderRadius: BorderRadius.circular(ResponsiveUI.r(8, context)),
    boxShadow: [
      BoxShadow(
        color: Color(0xff000000).withOpacity(0.25),
        spreadRadius: 0,
        blurRadius: 40,
        offset: Offset(0, 4),
      ),
    ],
  );
}


//Package review Title

TextStyle PackageReviewText(BuildContext context){
  return TextStyle(
      fontFamily: 'Nunito',
      fontSize: ResponsiveUI.sp(70, context),
      fontWeight: FontWeight.w800,
    letterSpacing: ResponsiveUI.w(5, context)
  );
}

TextStyle PackageReviewBtnText(BuildContext context){
  return TextStyle(
      fontFamily: 'Nunito',
      fontSize: ResponsiveUI.sp(25, context),
      fontWeight: FontWeight.w700,
      color: lightShade
  );
}


//Home Title

TextStyle TitleTextWhite(BuildContext context){
  return TextStyle(
      color: Colors.white,
      fontSize: ResponsiveUI.sp(45, context),
      fontFamily: 'Nunito',
      fontWeight: FontWeight.w800,
      letterSpacing: ResponsiveUI.w(30, context)
  );
}
TextStyle TitleTextYellow(BuildContext context){
  return TextStyle(
      color: yellow,
      fontSize: ResponsiveUI.sp(45, context),
      fontFamily: 'Nunito',
      fontWeight: FontWeight.w800,
      letterSpacing: ResponsiveUI.w(30, context)
  );
}



TextStyle OneLineTextWhite(BuildContext context){
  return TextStyle(
      color: Colors.white,
      fontSize: ResponsiveUI.sp(16, context),
      fontFamily: 'Nunito',
      fontWeight: FontWeight.w500,
      letterSpacing: ResponsiveUI.w(7, context)
  );
}

TextStyle OneLineTextYellow(BuildContext context){
  return TextStyle(
      color: yellow,
      fontSize: ResponsiveUI.sp(16, context),
      fontFamily: 'Nunito',
      fontWeight: FontWeight.w500,
      letterSpacing: ResponsiveUI.w(7, context)
  );
}



TextStyle SubTitleTextWhite(BuildContext context){
  return TextStyle(
      color: Colors.white,
      fontSize: ResponsiveUI.sp(30, context),
      fontFamily: 'Nunito',
      fontWeight: FontWeight.w800,
      letterSpacing: ResponsiveUI.w(7, context)
  );
}
TextStyle SubTitleTextYellow(BuildContext context){
  return TextStyle(
      color: yellow,
      fontSize: ResponsiveUI.sp(30, context),
      fontFamily: 'Nunito',
      fontWeight: FontWeight.w800,
      letterSpacing: ResponsiveUI.w(7, context)
  );
}


