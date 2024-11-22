import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:miledemoapp/core/base/podcast_widget.dart';

import 'package:miledemoapp/features/home/domain/entity/home_entity.dart';
import 'package:miledemoapp/features/home/presentation/bloc/home_bloc.dart';
import 'package:miledemoapp/features/home/presentation/bloc/home_state.dart';
import 'package:miledemoapp/features/home/presentation/screens/youtube_palyer_screen.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class PodcastItem extends StatelessWidget {
  const PodcastItem({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(builder: (context, state) {
      List<FileElementEntity> result = [];
      String headingName = '';
      int dataIndex = 0;
      if (state is HomeStateSuccess &&
          state.homeEntity?.data != null &&
          state.homeEntity!.data!.isNotEmpty) {
        for (var i = 0; i < state.homeEntity!.data!.length; i++) {
          if (state.homeEntity!.data![i].blockType == "inshorts") {
            headingName = state.homeEntity!.data![i].heading ?? "";
            dataIndex = i;
            // for (var j = 0; j < state.homeEntity!.data![i].posts!.length; j++) {
            //   result.add(state.homeEntity!.data![i].posts![j].files!.first);
            // }
          }
        }
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Flexible(
                  child: FittedBox(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text(
                        headingName,
                        softWrap: true,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(fontSize: 18),
                      ),
                    ),
                  ),
                ),
                FittedBox(
                  child: Image.asset(
                    "assets/images/gradieint_line.png",
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            ...List.generate(
                state.homeEntity!.data![dataIndex].posts!.length,
                (indexItem) => Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: PodcastCard(
                        onTap: () {
                          if (state.homeEntity!.data![dataIndex]
                                  .posts![indexItem].files!.first.mediaType ==
                              'video') {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (_) => YoutubePlayerScreen(
                                          videoId: YoutubePlayer.convertUrlToId(
                                                  state
                                                      .homeEntity!
                                                      .data![dataIndex]
                                                      .posts![indexItem]
                                                      .fullVideoUrl
                                                      .toString()) ??
                                              "",
                                          title: state
                                                  .homeEntity!
                                                  .data![dataIndex]
                                                  .posts![indexItem]
                                                  .title ??
                                              "",
                                        )));
                          }
                        },
                        profileImage: 'assets/images/profile_image.png',
                        postImage: state.homeEntity?.data?[dataIndex]
                                .posts?[indexItem].files?.first.thumbnail ??
                            "",
                        title: state.homeEntity?.data?[dataIndex]
                                .posts?[indexItem].title ??
                            "",
                        likes:
                            "${state.homeEntity?.data?[dataIndex].posts?[indexItem].likes ?? "0"} Likes",
                      ),
                    )),
            
            
          ],
        );
      } else {
        return const SizedBox.shrink();
      }
    });
  }
}
