import 'package:dummyapp/ManageCredentialCardHeader.dart';
import 'package:dummyapp/ManageCredentialCardItem.dart';
import 'package:flutter/material.dart';

class ManageCredentialCard extends StatelessWidget {
  const ManageCredentialCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Theme.of(context).colorScheme.background,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
        child: Column(
          children: [
            const ManageCredentialCardHeader(),
            // Expanded(
            //   child: ListView.builder(
            //     shrinkWrap: true,
            //     physics: NeverScrollableScrollPhysics(),
            //     itemBuilder: (context, index) {
            //       return const ManageCredentialCardItem();
            //     },
            //     itemCount: 10,
            //   ),
            // )
            const ManageCredentialCardItem()
          ],
        ),
      ),
    );
  }
}
