import 'package:dummyapp/CealButton.dart';
import 'package:dummyapp/constants.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ManageCredentialCardItem extends StatelessWidget {
  const ManageCredentialCardItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Divider(color: grayColor, thickness: 1),
        Row(
          children: [
            Text(
              "Module 1: Designing Financial Services",
              style: GoogleFonts.inter(
                fontWeight: FontWeight.w400,
                fontSize: 14,
                color: blue3Color,
              ),
            ),
            const Spacer(),
            SizedBox(
              width: 50,
              height: 30,
              child: CealButton(
                callback: () {},
                title: view,
                backgroundColor: Theme.of(context).primaryColor,
                textColor: Theme.of(context).colorScheme.background,
                fontSize: 12,
                padding: 4,
                radius: 4,
              ),
            )
          ],
        ),
      ],
    );
  }
}
