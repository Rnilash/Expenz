import 'package:flutter/material.dart';

class first_page extends StatelessWidget {
  const first_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kMainColor,
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
            style: TextStyle(color:),
          )
        ],
      ),
    );
  }
}
