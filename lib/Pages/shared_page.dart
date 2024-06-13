import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/colors.dart';

class shared_page extends StatelessWidget {
  final String image;
  final String title;
  final String Desc;
  const shared_page(
      {super.key,
      required this.image,
      required this.title,
      required this.Desc});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Image.asset(
            image,
            width: 300,
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 80,
          ),
          Text(
            title,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.w700,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            Desc,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 16,
              color: kGrey,
            ),
          ),
        ],
      ),
    );
  }
}
