import 'package:flutter/material.dart';

class PodcastCard extends StatelessWidget {
  final String profileImage;
  final String postImage;
  final String title;
  final String likes;
  final VoidCallback onTap;
  const PodcastCard({
    super.key,
    required this.profileImage,
    required this.postImage,
    required this.title,
    required this.likes,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromRGBO(47, 57, 66, 0.8),
              Color.fromRGBO(0, 11, 22, 0.8),
              // Color(0xFF010311)
            ]),
        borderRadius: BorderRadius.circular(14.0),
      ),
      child: InkWell(
        onTap: onTap,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Container(
            //   margin: EdgeInsets.all(15),
            //   height: 200,
            // ),
            // Post Image
            Padding(
              padding:
                  const EdgeInsets.only(left: 12, right: 12, top: 12, bottom: 0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Image.network(
                  postImage,
                  height: 220,
                  width: double.infinity,
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) {
                    return Container(
                      height: 220,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 70, 79, 83),
                          image: DecorationImage(
                              image:
                                  AssetImage("assets/images/background_view.png"),
                              fit: BoxFit.cover)),
                    );
                  },
                ),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                color: Color(0xFF010311),
              ),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(profileImage),
                      radius: 23.0,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            title,
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold,
                            ),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          const SizedBox(width: 8.0),
                          Text(
                            likes,
                            style: TextStyle(
                              color: Colors.grey[500],
                              fontSize: 12.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
