import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PromotionalWidget1 extends StatelessWidget {
  const PromotionalWidget1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Colors.blueGrey,
            Colors.lightGreenAccent,
          ],
        ),
      ),
      child: Stack(
        children: [
          Image.asset(
            "assets/images/promotional.png",
            fit: BoxFit.fill,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: MediaQuery.of(context).size.height * .65,
              padding: const EdgeInsets.all(32),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(48),
                  topRight: Radius.circular(48),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Center(
                    child: Text(
                      "Track your goals!",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.nunito(
                        fontSize: 42,
                        color: Colors.black,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                  Text(
                    textAlign: TextAlign.center,
                    "Discover the power of personal optimization with Tracker, the smart solution designed to help you find and perfect the best daily routine tailored specifically to your needs and goals.",
                    style: GoogleFonts.nunito(
                      fontSize: 22,
                      color: Colors.black,
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      fixedSize: const Size.fromHeight(60),
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.blue,
                      textStyle: GoogleFonts.nunito(fontSize: 22),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "Learn more",
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class PromotionalWidget2 extends StatelessWidget {
  const PromotionalWidget2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.amberAccent,
            Colors.cyanAccent,
          ],
        ),
      ),
    );
  }
}

class PromotionalWidget3 extends StatelessWidget {
  const PromotionalWidget3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.pinkAccent,
            Colors.purpleAccent,
          ],
        ),
      ),
    );
  }
}
