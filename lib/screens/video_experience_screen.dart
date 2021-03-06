import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class VideoExperienceScreen extends StatefulWidget {
  final String url;
  final String title;
  const VideoExperienceScreen(
      {Key? key, required this.url, this.title = 'title'})
      : super(key: key);
  static const routeName = '/experience-video';
  @override
  State<VideoExperienceScreen> createState() => _VideoExperienceScreenState();
}

class _VideoExperienceScreenState extends State<VideoExperienceScreen> {
  late VideoPlayerController _controller;
  late Chewie _playerWidget;
  late ChewieController _chewieController;

  @override
  void initState() {
    super.initState();
    _controller = VideoPlayerController.network(widget.url);
    _chewieController = ChewieController(
        videoPlayerController: _controller,
        // autoInitialize: true,
        allowFullScreen: true,
        showControls: true,
        autoPlay: true,
        fullScreenByDefault: false,
        aspectRatio: 16 / 9);
    // _chewieController.addListener(() {
    //   print('abcd chewie listener');
    //   setState(() {});
    // });
    _playerWidget = Chewie(
      controller: _chewieController,
    );
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
    _chewieController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        extendBodyBehindAppBar: true,
        extendBody: true,
        appBar: AppBar(
          // centerTitle: true,
          title: Text(
            widget.title,
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.w900, letterSpacing: 1),
          ),
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: SafeArea(
            child: Center(
          child: Container(
              child: Theme(
                  data: ThemeData.light().copyWith(
                    platform: TargetPlatform.iOS,
                  ),
                  child: _playerWidget)),
        )));
  }
}
