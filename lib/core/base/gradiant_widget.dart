import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';

class GradientBorderRectangleImage extends StatelessWidget {
  const GradientBorderRectangleImage(
      {super.key, required this.url, required this.onTap});

  final String url;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(0.1), // Border width
      decoration: const BoxDecoration(
          border: GradientBoxBorder(
            gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.topRight,
                colors: [
                  Color.fromRGBO(115, 244, 213, 0.7),
                  Color.fromRGBO(253, 172, 27, 0.7),
                  Color.fromRGBO(184, 57, 250, 0.7),
                  Color.fromRGBO(247, 82, 172, 0.7),
                  Color.fromRGBO(57, 33, 252, 0.7),
                ]),
            width: 1.6,
          ),
          // gradient: LinearGradient(
          //     begin: Alignment.centerLeft,
          //     end: Alignment.topRight,
          //     colors: [
          //       Color.fromRGBO(115, 244, 213, 0.7),
          //       Color.fromRGBO(253, 172, 27, 0.7),
          //       Color.fromRGBO(184, 57, 250, 0.7),
          //       Color.fromRGBO(247, 82, 172, 0.7),
          //       Color.fromRGBO(57, 33, 252, 0.7),
          //     ]),
          // border: Border.all(width: 4),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(4),
              bottomLeft: Radius.circular(4),
              topRight: Radius.circular(30),
              bottomRight: Radius.circular(30))),
      child: InkWell(
        onTap: onTap,
        child: ClipRRect(
          // border: Border.all(width: 4),
          borderRadius: const BorderRadius.only(
              topRight: Radius.circular(28),
              bottomRight:
                  Radius.circular(28)), // Match inner image border radius
          child: Stack(
            //alignment: Alignment.bottomLeft,
            fit: StackFit.expand,
            children: [
              Image.network(
                url.isNotEmpty
                    ? url
                    : "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-C_UAhXq9GfuGO452EEzfbKnh1viQB9EDBQ&s",
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(28),
                            bottomRight: Radius.circular(28)),
                        color: Color.fromARGB(255, 70, 79, 83),
                        image: DecorationImage(
                            image:
                                AssetImage("assets/images/background_view.png"),
                            fit: BoxFit.cover)),
                  );
                },
              ),
              const Positioned(
                top: 100,
                bottom: -100,
                left: 10,
                child: BlurButton(
                  text: "Watch Now",
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class BlurButton extends StatelessWidget {
  final String text;
  // final IconData icon;

  const BlurButton({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8.0), // Rounded corners
        child: Stack(
          alignment: Alignment.center, // Centers all children within the Stack
          children: [
            // Blurred background
            BackdropFilter(
              filter:
                  ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0), // Blur intensity
              child: Container(
                width: 100, // Adjusted width for text and icon
                height: 24, // Set button height
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(
                      255, 255, 255, 0.22), // Semi-transparent color
                  borderRadius: BorderRadius.circular(4),
                  border: Border.all(
                    color: const Color.fromRGBO(255, 255, 255, 0.22),
                    width: 0,
                  ),
                ),
              ),
            ),
            // Icon and Text overlay
            Row(
              mainAxisSize: MainAxisSize.min, // Center Row content
              children: [
                Image.asset("assets/images/play.png"),
                const SizedBox(width: 8.0), // Spacing between icon and text
                Text(
                  text,
                  style: const TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF99CCFF),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
