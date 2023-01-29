import 'package:dummyapp/HeaderGradient.dart';
import 'package:dummyapp/ManageCredentialCard.dart';
import 'package:dummyapp/ManageCredentialHeader.dart';
import 'package:dummyapp/constants.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primaryColor: blueColor,
          cardColor: purpleColor,
          primaryColorDark: Colors.black,
          hintColor: gray2Color,
          hoverColor: purple2Color,
          focusColor: gray3Color,
          dividerColor: tealColor,
          // colorScheme: ColorScheme(background: Colors.white,brightness: ,primary: ,onPrimary: ,secondary: ,onSecondary: ,error: ,onBackground: ,onError: ,
          // surface: ,onSurface: ),
          colorScheme:
              ColorScheme.fromSwatch().copyWith(background: Colors.white)),
      darkTheme: ThemeData(
          primaryColor: blueColor,
          cardColor: purpleColor,
          primaryColorDark: Colors.black,
          hintColor: gray2Color,
          hoverColor: purple2Color,
          focusColor: gray3Color,
          dividerColor: tealColor,
          colorScheme:
              ColorScheme.fromSwatch().copyWith(background: Colors.white)),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          HeaderGradient(),
          Positioned(
            top: 110,
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              decoration: const BoxDecoration(
                color: grayColor,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
              child: CustomScrollView(
                slivers: [
                  const SliverToBoxAdapter(
                    child: ManageCredentialHeader(),
                  ),
                  SliverList(
                      delegate: SliverChildBuilderDelegate((context, index) {
                    return ManageCredentialCard();
                  }, childCount: 10))
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
