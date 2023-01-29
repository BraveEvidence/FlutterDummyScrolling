import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CealButton extends StatelessWidget {
  const CealButton(
      {required this.callback,
      required this.title,
      required this.backgroundColor,
      required this.textColor,
      this.fontSize = 16,
      this.padding = 16,
      this.radius = 10,
      Key? key})
      : super(key: key);

  final String title;
  final VoidCallback callback;
  final Color backgroundColor, textColor;
  final double fontSize, padding, radius;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: TextButton(
        onPressed: callback,
        style: ButtonStyle(
            padding: MaterialStateProperty.all(
              EdgeInsets.symmetric(vertical: padding),
            ),
            backgroundColor: MaterialStateProperty.all(backgroundColor),
            shape: MaterialStateProperty.all(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(radius),
              ),
            )),
        child: Text(
          title.toUpperCase(),
          style: GoogleFonts.inter(
              fontWeight: FontWeight.w600,
              fontStyle: FontStyle.normal,
              fontSize: fontSize,
              color: textColor),
        ),
      ),
    );
  }
}
