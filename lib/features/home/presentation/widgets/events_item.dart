import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:miledemoapp/core/base/rectengle_gradient_widget.dart';
import 'package:miledemoapp/features/home/domain/entity/home_entity.dart';
import 'package:miledemoapp/features/home/presentation/bloc/home_bloc.dart';
import 'package:miledemoapp/features/home/presentation/bloc/home_state.dart';
import 'package:miledemoapp/features/home/presentation/screens/youtube_palyer_screen.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class EventsItem extends StatelessWidget {
  const EventsItem({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(builder: (context, state) {
      List<FileElementEntity> result = [];
      String headingName = '';
      String title = '';
      if (state is HomeStateSuccess &&
          state.homeEntity?.data != null &&
          state.homeEntity!.data!.isNotEmpty) {
        for (var i = 0; i < state.homeEntity!.data!.length; i++) {
          if (state.homeEntity!.data![i].blockType == "events") {
            headingName = state.homeEntity!.data![i].heading ?? "";
            for (var j = 0; j < state.homeEntity!.data![i].posts!.length; j++) {
              title = state.homeEntity!.data![i].posts![j].title ?? "";
              result.add(state.homeEntity!.data![i].posts![j].files!.first);
            }
          }
        }
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
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
            SizedBox(
                height: 210,
                width: double.infinity,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: result.length,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: GradientBorderRectangleImage2(
                          url: result.isNotEmpty
                              ? result[index].thumbnail.toString()
                              : '',
                          onTap: () {
                            if (result[index].mediaType == 'video') {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (_) => YoutubePlayerScreen(
                                            title: title,
                                            videoId:
                                                YoutubePlayer.convertUrlToId(
                                                        result[index]
                                                                .videoUrl ??
                                                            "") ??
                                                    "",
                                          )));
                            }
                          },
                        ),
                      );
                    })),
          ],
        );
      } else {
        return const SizedBox.shrink();
      }
    });
  }
}
