import 'package:flutter/material.dart';

class GrettingItem extends StatelessWidget {
  const GrettingItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Good Morning!",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
              ),
              Text(
                "Ashish Kumar Jaiswal",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
              ),
            ],
          ),
          Stack(
            alignment: Alignment.center,
            children: [
              Image.asset(
                "assets/images/tallk_us.gif",
                width: 190,
              ),
              Text(
                "Tallk to us",
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w300,
                    backgroundColor: const Color(0xFF140E4B).withOpacity(0.8)
                    // const Color.fromARGB(255, 5, 36, 60)

                    ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
