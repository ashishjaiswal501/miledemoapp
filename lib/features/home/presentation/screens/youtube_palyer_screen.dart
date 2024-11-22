// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class YoutubePlayerScreen extends StatefulWidget {
  YoutubePlayerScreen({super.key, this.title = '', this.videoId = ''});
  final String title;
  String videoId;
  @override
  State<YoutubePlayerScreen> createState() => _YoutubePlayerScreenState();
}

class _YoutubePlayerScreenState extends State<YoutubePlayerScreen> {
  late YoutubePlayerController _controller;
  @override
  void initState() {
    super.initState();
    _controller = YoutubePlayerController(
        initialVideoId: widget.videoId,
        flags: const YoutubePlayerFlags(
          forceHD: true,
        ));
  }

  Future<bool> _willPopCallback() async {
    SystemChrome.setPreferredOrientations(DeviceOrientation.values);
    Navigator.of(context).pop();
    return Future.value(true);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // ignore: deprecated_member_use
    return WillPopScope(
      onWillPop: () async {
        return await _willPopCallback();
      },
      child: Scaffold(
        backgroundColor: const Color(0xFF010311),
        appBar: AppBar(
          backgroundColor: const Color(0xFF010311),
          title: Text(
            widget.title,
            style: const TextStyle(fontSize: 18),
          ),
          leading: IconButton(
              onPressed: () {
                SystemChrome.setPreferredOrientations(DeviceOrientation.values);
                Navigator.of(context).pop();
              },
              icon: const Icon(Icons.arrow_back_ios)),
        ),
        body: Container(
          height: double.infinity,
          decoration: const BoxDecoration(
              color: Color(0xFF010311),
              image: DecorationImage(
                  image: AssetImage("assets/images/background_view.png"),
                  fit: BoxFit.cover)),
          padding: const EdgeInsets.all(10),
          child: Center(
            child: YoutubePlayer(
              controller: _controller,
              aspectRatio: 1.2,
            ),
          ),
        ),
      ),
    );
  }
}
