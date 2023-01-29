import 'package:dummyapp/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class ManageCredentialHeader extends StatelessWidget {
  const ManageCredentialHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              stops: const [0.014, 0.014],
              colors: [purple5Color, Theme.of(context).colorScheme.background]),
          color: Theme.of(context).colorScheme.background,
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: purple5Color, width: 1),
        ),
        padding: const EdgeInsets.symmetric(
          vertical: 12,
          horizontal: 12,
        ),
        child: Row(
          children: [
            SvgPicture.asset(infoCircleImage),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: Text(
                  longPressItem,
                  style: GoogleFonts.inter(
                    fontWeight: FontWeight.w500,
                    fontSize: 12,
                    color: gray6Color,
                  ),
                ),
              ),
            )
          ],
        ));
  }
}
