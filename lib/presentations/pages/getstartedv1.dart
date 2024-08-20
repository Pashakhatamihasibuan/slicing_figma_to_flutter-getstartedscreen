import 'package:flutter/material.dart';
import 'package:getstarted_page/pattern/colors/colors.dart';
import 'package:getstarted_page/pattern/text/text.dart';
import 'package:google_fonts/google_fonts.dart';

class Getstartedv1 extends StatelessWidget {
  const Getstartedv1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  "assets/images/background.png",
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            top: 527,
            right: 36,
            left: 36,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  titleText,
                  style: GoogleFonts.poppins(
                    color: tittleV1,
                    fontWeight: FontWeight.w600,
                    fontSize: 24,
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                Text(
                  subtitleText,
                  style: GoogleFonts.poppins(
                    color: textV1,
                    fontWeight: FontWeight.normal,
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 50,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: button,
                    shape: const CircleBorder(),
                    padding: const EdgeInsets.all(24),
                  ),
                  child: Image.asset(
                    "assets/icons/fi_log-in.png",
                    width: 34,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
