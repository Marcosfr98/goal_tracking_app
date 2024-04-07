import "package:flutter/material.dart";
import "package:flutter/services.dart";
import "package:goal_tracking_app/views/widgets/landing_widgets.dart";
import "package:google_fonts/google_fonts.dart";

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  final List<Widget> _pages = [
    const PromotionalWidget1(),
    const PromotionalWidget2(),
    const PromotionalWidget3(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        systemOverlayStyle: const SystemUiOverlayStyle(
          statusBarBrightness: Brightness.light,
          statusBarIconBrightness: Brightness.light,
          statusBarColor: Colors.white,
        ),
        title: Text(
          "Goal and time tracker app",
          style: GoogleFonts.nunito(
            fontSize: 22,
          ),
        ),
      ),
      body: LayoutBuilder(
        builder: (context, screen) => SizedBox(
          height: screen.maxHeight,
          width: screen.maxWidth,
          child: PageView(
            children: _pages,
          ),
        ),
      ),
    );
  }
}
