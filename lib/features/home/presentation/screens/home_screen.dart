// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:miledemoapp/features/home/presentation/bloc/home_bloc.dart';
import 'package:miledemoapp/features/home/presentation/bloc/home_event.dart';
import 'package:miledemoapp/features/home/presentation/bloc/testimonial_bloc.dart';
import 'package:miledemoapp/features/home/presentation/bloc/testimonial_event.dart';
import 'package:miledemoapp/features/home/presentation/widgets/banner_item.dart';
import 'package:miledemoapp/features/home/presentation/widgets/crausel_slider_item.dart';
import 'package:miledemoapp/features/home/presentation/widgets/custom_bottom_navigattion.dart';

import 'package:miledemoapp/features/home/presentation/widgets/events_item.dart';
import 'package:miledemoapp/features/home/presentation/widgets/gretting_item.dart';
import 'package:miledemoapp/features/home/presentation/widgets/gridItem.dart';
import 'package:miledemoapp/features/home/presentation/widgets/podcast_item.dart';

import 'package:miledemoapp/features/home/presentation/widgets/profile_section.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});
  String headingName = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedBottomBar(),
      extendBody: true,
      appBar: AppBar(
        shape: const Border(bottom: BorderSide(color: Color(0xFF333333))),
        backgroundColor: const Color(0xFF010311),
        title: Image.asset(
          "assets/images/milelogo.png",
          height: 30,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Image.asset(
              "assets/images/bell.png",
              width: 38,
              // height: 20,
            ),
          ),
        ],
      ),
      backgroundColor: const Color(0xFF010311),
      body: Container(
        height: double.infinity,
        decoration: const BoxDecoration(
            color: Color(0xFF010311),
            image: DecorationImage(
                image: AssetImage("assets/images/background_view.png"),
                fit: BoxFit.cover)),
        child: RefreshIndicator(
          onRefresh: () async {
            context
                .read<TestimonialBloc>()
                .add(const GetTestimonialEventCall());
            context.read<HomeBloc>().add(const GetHomeEventCall());
          },
          child: ListView(
            shrinkWrap: true,
            children: [
              const GrettingItem(),
              const ProfileSection(),
              const BannerItem(),
              const SizedBox(
                height: 20,
              ),
              const GridItem(),
              const SizedBox(
                height: 20,
              ),
              const EventsItem(),
              const SizedBox(
                height: 20,
              ),
              const PodcastItem(),
              Container(
                color: const Color.fromARGB(255, 3, 6, 34),
                child: const CrauselSliderItem(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
