import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:miledemoapp/features/home/presentation/bloc/home_bloc.dart';
import 'package:miledemoapp/features/home/presentation/bloc/home_state.dart';

class BannerItem extends StatelessWidget {
  const BannerItem({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(builder: (context, state) {
      if (state is HomeStateSuccess &&
          state.homeEntity?.data != null &&
          state.homeEntity!.data!.isNotEmpty &&
          state.homeEntity!.data!.first.blockType == "banners") {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Image.network(
            state.homeEntity?.data?.first.posts?.first.files?.first.imagePath ??
                "",
            errorBuilder: (context, error, stackTrace) {
              return Container(
                height: 210,
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
                    borderRadius: BorderRadius.circular(12),
                    color: const Color.fromARGB(255, 70, 79, 83),
                    image: const DecorationImage(
                        image: AssetImage("assets/images/background_view.png"),
                        fit: BoxFit.cover)),
              );
            },
            fit: BoxFit.cover,
          ),
        );
      } else if (state is HomeStateLoading) {
        return const Center(child: SizedBox.shrink());
      } else if (state is HomeStateError) {
        return const Center(child: Text("Somthing issues"));
      } else {
        return const SizedBox.shrink();
      }
    });
  }
}
