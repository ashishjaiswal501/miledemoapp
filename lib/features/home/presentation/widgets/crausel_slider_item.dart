import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:miledemoapp/features/home/domain/entity/home_entity.dart';
import 'package:miledemoapp/features/home/presentation/bloc/home_bloc.dart';
import 'package:miledemoapp/features/home/presentation/bloc/home_state.dart';

class CrauselSliderItem extends StatefulWidget {
  const CrauselSliderItem({super.key});

  @override
  State<CrauselSliderItem> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<CrauselSliderItem> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(builder: (context, state) {
      List<FileElementEntity> result = [];
      String headingName = '';
      if (state is HomeStateSuccess &&
          state.homeEntity?.data != null &&
          state.homeEntity!.data!.isNotEmpty) {
        for (var i = 0; i < state.homeEntity!.data!.length; i++) {
          if (state.homeEntity!.data![i].blockType == "masterclass") {
            headingName = state.homeEntity!.data![i].heading ?? "";
            for (var j = 0; j < state.homeEntity!.data![i].posts!.length; j++) {
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
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
            CarouselSlider(
                options: CarouselOptions(
                    aspectRatio: 1.7 / 1.6,
                    viewportFraction: 0.8,
                    enlargeCenterPage: true,
                    initialPage: 0,
                    onPageChanged: (index, reson) {
                      currentIndex = index;
                      setState(() {
                        currentIndex = index;
                      });
                    },
                    enlargeStrategy: CenterPageEnlargeStrategy.height,
                    pageSnapping: true),
                items: List.generate(
                    result.length,
                    (index) => Builder(
                          builder: (BuildContext context) {
                            return Container(
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
                              child: Image.network(
                                result.isNotEmpty
                                    ? result[index].thumbnail.toString()
                                    : '',
                                fit: BoxFit.cover,
                                colorBlendMode: BlendMode.darken,
                                color: currentIndex == index
                                    ? Colors.transparent
                                    : Colors.black87,
                                errorBuilder: (context, error, stackTrace) {
                                  return Container(
                                    decoration: const BoxDecoration(
                                        color: Color.fromARGB(255, 70, 79, 83),
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assets/images/background_view.png"),
                                            fit: BoxFit.cover)),
                                  );
                                },
                              ),
                            );
                          },
                        ))),
                const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Image.asset("assets/images/end_post.png"),
                  ),
          ],
        );
      } else {
        return const SizedBox.shrink();
      }
    });
  }
}
