import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:weather_app/utilis/colors.dart';
import 'package:weather_app/utilis/consant.dart';

class LocationScreen extends StatelessWidget {
  const LocationScreen({super.key});

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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: Icon(
                        Icons.arrow_back,
                        color: whitePrimary,
                      ),
                    ),
                    Text(
                      "Manage Location",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: whitePrimary),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: SizedBox(),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: TextField(
                  decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      prefixIcon: const Icon(Icons.search_outlined),
                      hintText: "Search Your City",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30))),
                ),
              ),
              kheight10,
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Container(
                  width: double.infinity,
                  height: 90,
                  decoration: BoxDecoration(
                      color: whitePrimary,
                      borderRadius: BorderRadius.circular(16)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Australia",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              "25/30",
                              style: TextStyle(fontSize: 12),
                            )
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              "assets/svgs/rain.svg",
                              color: Colors.black,
                            ),
                            const Text(
                              "Heavy Rain",
                              style: TextStyle(fontSize: 12),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              kheight10,
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Container(
                  width: double.infinity,
                  height: 90,
                  decoration: BoxDecoration(
                      color: whitePrimary,
                      borderRadius: BorderRadius.circular(16)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "London",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              "20/30",
                              style: TextStyle(fontSize: 12),
                            )
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              "assets/svgs/rain.svg",
                              color: Colors.black,
                            ),
                            const Text(
                              "Heavy Rain",
                              style: TextStyle(fontSize: 12),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              kheight10,
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Container(
                  width: double.infinity,
                  height: 90,
                  decoration: BoxDecoration(
                      color: whitePrimary,
                      borderRadius: BorderRadius.circular(16)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Africa",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              "30/35",
                              style: TextStyle(fontSize: 12),
                            )
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              "assets/svgs/rain.svg",
                              color: Colors.black,
                            ),
                            const Text(
                              "Heavy Rain",
                              style: TextStyle(fontSize: 12),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
