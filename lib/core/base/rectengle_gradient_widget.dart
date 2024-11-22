import 'package:flutter/material.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';

class GradientBorderRectangleImage2 extends StatelessWidget {
  const GradientBorderRectangleImage2(
      {super.key, required this.url, required this.onTap});

  final String url;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width / 1.13,
      decoration: BoxDecoration(
          border: const GradientBoxBorder(
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
          borderRadius: BorderRadius.circular(8)),
      child: InkWell(
        onTap: onTap,
        child: Image.network(
          url.isNotEmpty ? url : "",
          fit: BoxFit.cover,
          errorBuilder: (context, error, stackTrace) {
            return Container(
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 70, 79, 83),
                  image: DecorationImage(
                      image: AssetImage("assets/images/background_view.png"),
                      fit: BoxFit.cover)),
            );
          },
        ),
      ),
    );
    // return Container(
    //   padding: const EdgeInsets.all(1.8), // Border width
    //   decoration: BoxDecoration(
    //       gradient: const LinearGradient(
    //           begin: Alignment.centerLeft,
    //           end: Alignment.topRight,
    //           colors: [
    //             Color.fromRGBO(115, 244, 213, 0.7),
    //             Color.fromRGBO(253, 172, 27, 0.7),
    //             Color.fromRGBO(184, 57, 250, 0.7),
    //             Color.fromRGBO(247, 82, 172, 0.7),
    //             Color.fromRGBO(57, 33, 252, 0.7),
    //           ]),
    //       // border: Border.all(width: 4),
    //       borderRadius: BorderRadius.circular(04)),
    //   child:
    //    InkWell(
    //     onTap: onTap,
    //     child: ClipRRect(
    //       // border: Border.all(width: 4),
    //       borderRadius:
    //           BorderRadius.circular(0), // Match inner image border radius
    //       child: Image.network(
    //         url.isNotEmpty
    //             ? url
    //             : "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-C_UAhXq9GfuGO452EEzfbKnh1viQB9EDBQ&s",
    //         fit: BoxFit.cover,
    //         errorBuilder: (context, error, stackTrace) {
    //           return Container(
    //             decoration: BoxDecoration(
    //                 borderRadius: BorderRadius.circular(40),
    //                 color: const Color.fromARGB(255, 70, 79, 83),
    //                 image: const DecorationImage(
    //                     image: AssetImage("assets/images/background_view.png"),
    //                     fit: BoxFit.cover)),
    //           );
    //         },
    //       ),
    //     ),
    //   ),

    // );
  }
}
