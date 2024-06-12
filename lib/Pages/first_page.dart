import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/colors.dart';

class first_page extends StatelessWidget {
  const first_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kLightGrey,
      body: Column(
        children: [
          Center(
            child: Image.asset(
              "assets/images/logo.png",
              fit: BoxFit.cover,
              width: 180,
            ),
          ),
          Text(
            "Expenz",
            style: TextStyle(color: kMainColor),
          )
        ],
      ),
    );
  }
}
