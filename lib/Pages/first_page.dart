import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/colors.dart';
import 'package:flutter_application_1/widgets/custom_button.dart';

class first_page extends StatelessWidget {
  const first_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Image.asset(
              "assets/images/logo.png",
              width: 100,
            ),
          ),
          const Center(
            child: Text(
              "Expenz",
              style: TextStyle(
                  color: kMainColor, fontSize: 40, fontWeight: FontWeight.w600),
            ),
          ),
        ],
      ),
    );
  }
}
