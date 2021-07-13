import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutMeText extends StatelessWidget {
  final TextAlign textAlign;
  final double fontSize;

  const AboutMeText({Key key, this.textAlign, this.fontSize}) : super(key: key);

  TextStyle _textStyle(double fSize, bool bold) {
    return GoogleFonts.montserrat(
      fontSize: fSize ?? 14,
      fontWeight: !bold ? FontWeight.w100 : FontWeight.w400,
      letterSpacing: 1.0,
      height: 2.0,
      color: Colors.white,
    );
  }

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: textAlign ?? TextAlign.left,
      text: TextSpan(children: [
        TextSpan(
          text:
              "Hi There! I'm Binal, a Cloud enthusiastic, Flutter developer, Web developer and writing a blog at Medium.",
          style: MediaQuery.of(context).size.width < 600
              ? _textStyle(fontSize, true)
              : _textStyle(fontSize + 2, true),
        ),
        TextSpan(
          text:
          " I'm modest,but hard working and I consistently sets firm goals for myself. I get to much fun when I explore new things and new technology.\n\nRight now I'm in 6th semester of my undergraduate degree at ",
          style: MediaQuery.of(context).size.width < 600
              ? _textStyle(fontSize, false)
              : _textStyle(fontSize + 2, false),
        ),
        TextSpan(
          text: "CHARUSAT University, Gujarat, India",
          style: MediaQuery.of(context).size.width < 600
              ? _textStyle(fontSize, true)
              : _textStyle(fontSize + 2, true),
        ),
        TextSpan(
          text: "\n\n\n\nCertification : ",
          style: MediaQuery.of(context).size.width < 600
              ? _textStyle(fontSize, true)
              : _textStyle(fontSize + 2, true),
        ),

        TextSpan(
          text: "\n\nAWS Certified Solution Architect - Assosiacte ",
          style: MediaQuery.of(context).size.width < 600
              ? _textStyle(fontSize, true)
              : _textStyle(fontSize + 2, true),
        ),

        TextSpan(
          text: "\n\nNPTEL JAVA(Elite)  ",
          style: MediaQuery.of(context).size.width < 600
              ? _textStyle(fontSize, true)
              : _textStyle(fontSize + 2, true),
        ),

        TextSpan(
          text: "\n\nNPTEL C++ ",
          style: MediaQuery.of(context).size.width < 600
              ? _textStyle(fontSize, true)
              : _textStyle(fontSize + 2, true),
        ),

        TextSpan(
          text: "\n\nNPTEL DBMS ",
          style: MediaQuery.of(context).size.width < 600
              ? _textStyle(fontSize, true)
              : _textStyle(fontSize + 2, true),
        ),




      ]),
    );
  }
}
