import 'package:coffee_shop/components/button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const SizedBox(
              height: 20,
            ),
            Text(
              "Coffee Shop",
              style: GoogleFonts.sora(
                fontSize: 28,
                color: Colors.white,
                textStyle: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(50.0),
              child: Image.asset('images/coffee.png'),
            ),
            Text(
              "ALL YOU NEEDS COFFEE",
              style: GoogleFonts.sora(
                fontSize: 34,
                color: Colors.white,
                textStyle: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Text(
              "The best grain, the finest roast, the powerful flavor.",
              style: GoogleFonts.sora(
                fontSize: 14,
                color: Colors.white,
                textStyle: TextStyle(
                    fontWeight: FontWeight.normal, fontStyle: FontStyle.normal),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            ButtonPrimary(
              text: "Get Started",
              onTap: () {
                Navigator.pushNamed(context, 'menupage');
              },
            ),
          ],
        ),
      ),
    );
  }
}
