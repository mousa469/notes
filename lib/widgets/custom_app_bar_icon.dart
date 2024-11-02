import 'package:flutter/material.dart';

class CustomAppBarIcon extends StatelessWidget {
  const CustomAppBarIcon({super.key, required this.icon});
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        width: 30,
        height: 30,
        decoration: BoxDecoration(
            color: const Color.fromARGB(22, 255, 255, 255),
            borderRadius: BorderRadius.circular(10)),
        child: Center(child: Icon(icon)),
      ),
    );
  }
}
