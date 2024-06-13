import 'package:flutter/material.dart';

class Cus_button extends StatelessWidget {
  final String name;
  final Color bgcolor;

  const Cus_button({super.key, required this.name, required this.bgcolor});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: double.infinity,
      decoration: BoxDecoration(
          color: bgcolor, borderRadius: BorderRadius.circular(30)),
      child: Center(
          child: Text(
        name,
        style: const TextStyle(
            color: Colors.white, fontSize: 17, fontWeight: FontWeight.w500),
      )),
    );
  }
}
