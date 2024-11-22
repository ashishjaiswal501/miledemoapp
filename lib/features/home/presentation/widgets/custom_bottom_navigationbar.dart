import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'dart:math' as math;

class CustomNavigationBar extends StatefulWidget {
  const CustomNavigationBar({super.key});

  @override
  State<CustomNavigationBar> createState() => _CustomNavigationBarState();
}

class _CustomNavigationBarState extends State<CustomNavigationBar> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  Widget _buildNavItem(String icon, int index) {
    return GestureDetector(
      onTap: () => _onItemTapped(index),
      child: SvgPicture.asset(
        icon,
        height: 30,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        // Stack(
        //   alignment: Alignment.bottomCenter,
        //   children: [
        //     CustomPaint(
        //       size: Size(MediaQuery.of(context).size.width,
        //           64), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
        //       painter: RPSCustomPainter(),
        //     ),
        //     CustomPaint(
        //       size: Size(MediaQuery.of(context).size.width,
        //           30), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
        //       painter: RPSCustomPainter2(),
        //     ),
        //   ],
        // ),
        // Background curves
        Positioned(
          child: Image.asset(
            'assets/images/big_curve.png',
            fit: BoxFit.fill,
            width: MediaQuery.of(context).size.width,
          ),
        ),
        Positioned(
          bottom: 4,
          child: Image.asset(
            'assets/images/small_curve.png',
            fit: BoxFit.fill,
            width: MediaQuery.of(context).size.width,
          ),
        ),
        // Animated underline
        AnimatedPositioned(
          duration: const Duration(milliseconds: 300),
          curve: Curves.easeInOut,
          left: MediaQuery.of(context).size.width / 5 * _selectedIndex +
              (MediaQuery.of(context).size.width / 10) -
              50,
          bottom: _selectedIndex == 0
              ? 8
              : _selectedIndex == 1
                  ? 22
                  : _selectedIndex == 2
                      ? 27
                      : _selectedIndex == 3
                          ? 24
                          : _selectedIndex == 4
                              ? 11
                              : 0,
          child: Column(
            children: [
              if (_selectedIndex == 0)
                Transform.rotate(
                  angle: 60.5 * math.pi / 30.7,
                  child: SizedBox(
                    height: 12,
                    width: 100,
                    child: SvgPicture.asset("assets/images/underline2.svg"),
                  ),
                ),
              if (_selectedIndex == 1)
                Transform.rotate(
                  angle: 60.5 * math.pi / 29.55,
                  child: SizedBox(
                    height: 12,
                    width: 100,
                    child: SvgPicture.asset("assets/images/underline2.svg"),
                  ),
                ),
              if (_selectedIndex == 2)
                Transform.rotate(
                  angle: 60.5 * math.pi / 29.2,
                  child: SizedBox(
                    height: 12,
                    width: 100,
                    child: SvgPicture.asset("assets/images/underline2.svg"),
                  ),
                ),
              if (_selectedIndex == 3)
                Transform.rotate(
                  angle: 60.5 * math.pi / 28.8,
                  child: SizedBox(
                    height: 12,
                    width: 100,
                    child: SvgPicture.asset("assets/images/underline2.svg"),
                  ),
                ),
              if (_selectedIndex == 4)
                Transform.rotate(
                  angle: 60.5 * math.pi / 28.0,
                  child: SizedBox(
                    height: 12,
                    width: 100,
                    child: SvgPicture.asset("assets/images/underline2.svg"),
                  ),
                ),
            ],
          ),
        ),
        // Custom positioned icons
        Positioned(
          left: MediaQuery.of(context).size.width * 0.05,
          bottom: 18, // Adjust based on curve position
          child: _buildNavItem("assets/images/home.svg", 0),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.26,
          bottom: 33,
          child: _buildNavItem("assets/images/Reels.svg", 1),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.46,
          bottom: 40,
          child: _buildNavItem("assets/images/USP.svg", 2),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.66,
          bottom: 35,
          child: _buildNavItem("assets/images/event.svg", 3),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.86,
          bottom: 22,
          child: _buildNavItem("assets/images/profile.svg", 4),
        ),
      ],
    );
  }
}
