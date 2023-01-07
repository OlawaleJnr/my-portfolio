import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          // NEW: take the least amount of space as possible
          children: [
            Text(
              "Welcome back 👋",
              style: GoogleFonts.urbanist(
                fontSize: 20,
                fontWeight: FontWeight.w300,
              ),
            ),
            Text(
              "Ayomide's Portfolio",
              style: GoogleFonts.urbanist(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        Image.asset(
          "assets/img/avataaars.png",
          height: 45,
        ),
      ],
    );
  }
}
