// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'dart:ui' as ui;

// ignore: use_key_in_widget_constructors
class CurvedBottomBar extends StatefulWidget {
  @override
  _CurvedBottomBarState createState() => _CurvedBottomBarState();
}

class _CurvedBottomBarState extends State<CurvedBottomBar> {
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
        height: 25,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final iconList = [
      Icons.home,
      Icons.emoji_events,
      Icons.local_fire_department,
      Icons.video_library,
      Icons.person,
    ];

    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        ClipPath(
          clipper: RPSCustomClipper(),
          child: Container(
            width: MediaQuery.of(context).size.width, // Set the desired width
            height: 70, // Set the desired height
            color: const Color(0xFF010311),
          ),
        ),
        Positioned(
          bottom: -10, // Adjust this to change the height of the thumb
          left: MediaQuery.of(context).size.width *
              (_selectedIndex / iconList.length), // Center the thumb
          child: Image.asset(
            "assets/images/thumb.png",
          ),
        ),
        if (_selectedIndex == 0)
          AnimatedPositioned(
            duration: const Duration(milliseconds: 300),
            curve: Curves.easeInOut,
            bottom: 5,
            left: 0,
            right: 0,
            child: CustomPaint(
              size: Size(MediaQuery.of(context).size.width, 5),
              painter: CurvedIndicatorPainter(
                selectedIndex: _selectedIndex,
                totalIcons: iconList.length,
                curveHeight: 2,
                quderRounde: -4,
                postionround: -3,
                indicatorColor: Colors.blueAccent,
              ),
            ),
          ),
        if (_selectedIndex == 1)
          AnimatedPositioned(
            duration: const Duration(milliseconds: 300),
            curve: Curves.easeInOut,
            bottom: 8,
            left: 0,
            right: 0,
            child: CustomPaint(
              size: Size(MediaQuery.of(context).size.width, 10),
              painter: CurvedIndicatorPainter(
                selectedIndex: _selectedIndex,
                totalIcons: iconList.length,
                curveHeight: 4,
                quderRounde: -2,
                postionround: -3,
                indicatorColor: Colors.blueAccent,
              ),
            ),
          ),
        if (_selectedIndex == 2)
          AnimatedPositioned(
            duration: const Duration(milliseconds: 300),
            curve: Curves.easeInOut,
            bottom: 14,
            left: 0,
            right: 0,
            child: CustomPaint(
              size: Size(MediaQuery.of(context).size.width, 10),
              painter: CurvedIndicatorPainter(
                selectedIndex: _selectedIndex,
                totalIcons: iconList.length,
                curveHeight: 2,
                quderRounde: 2,
                postionround: -2,
                indicatorColor: Colors.blueAccent,
              ),
            ),
          ),
        if (_selectedIndex == 3)
          AnimatedPositioned(
            duration: const Duration(milliseconds: 300),
            curve: Curves.easeInOut,
            bottom: 12,
            left: 0,
            right: 0,
            child: CustomPaint(
              size: Size(MediaQuery.of(context).size.width, 10),
              painter: CurvedIndicatorPainter(
                selectedIndex: _selectedIndex,
                totalIcons: iconList.length,
                curveHeight: 2,
                quderRounde: 4,
                postionround: 0,
                indicatorColor: Colors.blueAccent,
              ),
            ),
          ),
        if (_selectedIndex == 4)
          AnimatedPositioned(
            duration: const Duration(milliseconds: 300),
            curve: Curves.easeInOut,
            bottom: 7,
            left: 0,
            right: 0,
            child: CustomPaint(
              size: Size(MediaQuery.of(context).size.width, 10),
              painter: CurvedIndicatorPainter(
                selectedIndex: _selectedIndex,
                totalIcons: iconList.length,
                curveHeight: 2,
                quderRounde: 8,
                postionround: 2,
                indicatorColor: Colors.blueAccent,
              ),
            ),
          ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.05,
          bottom: 12, // Adjust based on curve position
          child: _buildNavItem("assets/images/home.svg", 0),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.26,
          bottom: 22,
          child: _buildNavItem("assets/images/Reels.svg", 1),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.46,
          bottom: 29,
          child: _buildNavItem("assets/images/USP.svg", 2),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.66,
          bottom: 24,
          child: _buildNavItem("assets/images/event.svg", 3),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.86,
          bottom: 14,
          child: _buildNavItem("assets/images/profile.svg", 4),
        ),
        Positioned(
          bottom: 5,
          child: Text(
            _selectedIndex == 0
                ? 'Home'
                : _selectedIndex == 1
                    ? 'Reels'
                    : _selectedIndex == 2
                        ? 'USP'
                        : _selectedIndex == 3
                            ? 'Events'
                            : 'Profile',
            style: const TextStyle(
                color: Colors.white, fontSize: 14, fontWeight: FontWeight.w300),
          ),
        ),
      ],
    );
  }
}

// CustomPainter to draw the curved indicator line under the selected icon
class CurvedIndicatorPainter extends CustomPainter {
  final int selectedIndex;
  final int totalIcons;
  final double curveHeight;
  final Color indicatorColor;
  final double quderRounde;
  final double postionround;

  CurvedIndicatorPainter(
      {required this.selectedIndex,
      required this.totalIcons,
      required this.curveHeight,
      required this.indicatorColor,
      this.postionround = 0,
      this.quderRounde = 20});

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = indicatorColor
      ..strokeCap = StrokeCap.round
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2.5;

    double iconSpacing = size.width / totalIcons;
    double startX = iconSpacing * selectedIndex + iconSpacing / 2;

    Path path = Path();
    path.moveTo(startX - 18, curveHeight);
    path.quadraticBezierTo(
      startX,
      postionround,
      startX + 18,
      quderRounde,
    );

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => true;
}

// Clipper for the curved top of the bottom bar
class BottomBarClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.lineTo(0, size.height * 0.3);

    // Creating a curved shape for the top of the bar
    path.quadraticBezierTo(
      size.width * 0.5, 0, // Control point
      size.width, size.height * 0.3, // End point
    );

    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);
    path.close();

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}

class RPSCustomPainter2 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = Colors.black; // (0XFF010311).withOpacity(0.86)
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.5113636, size.height * 1.462500),
            width: size.width * 1.051136,
            height: size.height * 2.225000),
        paint0Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width, size.height);
    path_0.cubicTo(
        size.width, 85.6371, size.width * 0.77, 120, size.width * 0.5, 120);
    path_0.cubicTo(size.width * 0.23, 120, -8, 85.6371, -8, 52.5);
    path_0.cubicTo(-8, 19.3629, size.width * 0.23, 0, size.width * 0.5, 0);
    path_0.cubicTo(size.width * 0.77, 0, size.width, 19.3629, size.width, 52.5);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const ui.Color.fromARGB(204, 14, 20, 37);
    canvas.drawPath(path_0, paint0Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class RPSCustomClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.moveTo(size.width, size.height);
    path.cubicTo(
        size.width, 85.6371, size.width * 0.77, 120, size.width * 0.5, 120);
    path.cubicTo(size.width * 0.23, 120, -8, 85.6371, -8, 52.5);
    path.cubicTo(-8, 19.3629, size.width * 0.23, 0, size.width * 0.5, 0);
    path.cubicTo(size.width * 0.77, 0, size.width, 19.3629, size.width, 52.5);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}
