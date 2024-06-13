import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/first_page.dart';
import 'package:flutter_application_1/Pages/shared_page.dart';
import 'package:flutter_application_1/utils/colors.dart';
import 'package:flutter_application_1/widgets/custom_button.dart';

class onboard_page extends StatelessWidget {
  const onboard_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Stack(children: [
              PageView(
                children: const [
                  first_page(),
                  shared_page(
                      image: "assets/images/onboard_1.png",
                      title: "Gain total control of your money",
                      Desc:
                          "Become your own money manager and make every cent count"),
                  shared_page(
                      image: "assets/images/onboard_2.png",
                      title: "Know where your money goes",
                      Desc:
                          "Track your transaction easily,with categories and financial report "),
                  shared_page(
                      image: "assets/images/onboard_3.png",
                      title: "Planning ahead",
                      Desc:
                          "Setup your budget for each category so you in control"),
                ],
              ),
              Positioned(
                  bottom: 20,
                  left: 0,
                  right: 0,
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Cus_button(name: "Next", bgcolor: kMainColor),
                  ))
            ]),
          )
        ],
      ),
    );
  }
}
