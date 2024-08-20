import 'package:flutter/material.dart';
import 'package:getstarted_page/pattern/colors/colors.dart';
import 'package:google_fonts/google_fonts.dart';

class Getstartedv2 extends StatelessWidget {
  const Getstartedv2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(
              top: 20,
              left: 40,
              right: 40,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Health First.",
                  style: GoogleFonts.poppins(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                Text(
                  "Exercise together with our best\ncommunity fit in the world",
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: textV2,
                  ),
                ),
                const SizedBox(
                  height: 60,
                ),
                SizedBox(
                  height: 402,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          SizedBox(
                            height: 248,
                            width: 138,
                            child: Image.asset(
                              "assets/images/pic1.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(
                            height: 19,
                          ),
                          SizedBox(
                            height: 135,
                            width: 138,
                            child: Image.asset(
                              "assets/images/pic2.png",
                              fit: BoxFit.cover,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 19,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 135,
                            width: 138,
                            child: Image.asset(
                              "assets/images/pic3.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(
                            height: 19,
                          ),
                          SizedBox(
                            height: 248,
                            width: 138,
                            child: Image.asset(
                              "assets/images/pic4.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 71,
                ),
                Column(
                  children: [
                    Container(
                      height: 55,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(0),
                        color: buttonV2,
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "Shape My Body",
                          style: GoogleFonts.lato(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Terms & Conditions",
                        style: GoogleFonts.poppins(
                          color: textbuttonV2,
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
