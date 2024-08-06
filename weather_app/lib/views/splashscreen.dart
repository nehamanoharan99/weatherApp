import 'package:flutter/material.dart';
import 'package:weather_app/utilis/colors.dart';
import 'package:weather_app/views/homescreen.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Splashscreen> {
  @override
  void initState() {
    super.initState();

    navigatortonextscreen();
  }

  void navigatortonextscreen() async {
    await Future.delayed(const Duration(seconds: 5));

    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const HomeScreen()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: const EdgeInsets.all(10),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [lightBlue, darkBlue],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter),
              borderRadius: BorderRadius.circular(30)),
          child: Padding(
            padding: const EdgeInsets.only(top: 200),
            child: Column(
              children: [
                Center(
                  child: Image.asset("assets/images/Sun cloud angled rain.png"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
