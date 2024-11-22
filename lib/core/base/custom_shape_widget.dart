
import 'package:flutter/material.dart';

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(1.5, 9.5);
    path_0.cubicTo(13.5, 5, 19, 4, 32, 1.5);

    Paint paint0Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.03060606;
    paint0Stroke.color = const Color(0xff3399FF);
    paint0Stroke.strokeCap = StrokeCap.round;
    canvas.drawPath(path_0, paint0Stroke);

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xff3399FF);
    canvas.drawPath(path_0, paint0Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class BezierCurveClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.moveTo(0, 0); // Start at the top-left corner
    path.lineTo(size.width, 0); // Top side

    // Right side with a Bezier curve arc
    path.lineTo(size.width, size.height * 0.7);
    path.quadraticBezierTo(
      size.width * 0.5, size.height, // Control point
      0, size.height * 0.7, // End point
    );

    path.lineTo(0, 0); // Closing the path to form a shape
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}

class ClockwiseBorderPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final borderPaint = Paint()
      ..color = Colors.blue
      ..strokeWidth = 2
      ..style = PaintingStyle.stroke;

    final path = Path();
    path.moveTo(0, 0); // Start at the top-left corner
    path.lineTo(size.width, 0); // Top side

    // Right side with a Bezier curve arc
    path.lineTo(size.width, 4);
    path.quadraticBezierTo(
      size.width * 0.5, 0, // Control point
      0, size.height * 0.7, // End point
    );

    path.lineTo(0, 0); // Closing the path

    canvas.drawPath(path, borderPaint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}

class MyClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    double w = size.width; //親Widgetのwidth
    double h = size.height; //親Widetのheight

    double curveHeight = 3;

    final path = Path();
    path.moveTo(0, curveHeight);
    path.lineTo(0, h);
    path.lineTo(w, h);
    path.lineTo(w, curveHeight);
    path.quadraticBezierTo(w / 2, -curveHeight, 0, curveHeight);

    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
