import 'package:dummyapp/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

class ManageCredentialCardHeader extends StatelessWidget {
  const ManageCredentialCardHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 6,
          height: 6,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(3),
            color: greenColor,
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Text(
            "Claim requested credentials",
            style: GoogleFonts.inter(
              fontWeight: FontWeight.w600,
              color: gray6Color,
              fontSize: 14,
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          decoration:
              const BoxDecoration(color: grayColor, shape: BoxShape.circle),
          child: Text(
            "2",
            style: GoogleFonts.inter(
              fontWeight: FontWeight.w600,
              fontSize: 12,
              color: blue2Color,
            ),
          ),
        ),
        const Spacer(),
        SvgPicture.asset(collapseImage)
      ],
    );
  }
}
