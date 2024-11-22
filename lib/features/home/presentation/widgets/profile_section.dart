import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:miledemoapp/features/home/presentation/bloc/testimonial_bloc.dart';
import 'package:miledemoapp/features/home/presentation/bloc/testimonial_state.dart';

class ProfileSection extends StatelessWidget {
  const ProfileSection({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TestimonialBloc, TestimonialState>(
        builder: (context, state) {
      if (state is TestimonialStateSuccess &&
          state.testimonialEntity?.data != null &&
          state.testimonialEntity!.data!.isNotEmpty) {
        return SizedBox(
          height: 150,
          child: ListView.builder(
              shrinkWrap: true,
              itemCount: state.testimonialEntity?.data?.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return Container(
                    width: 100,
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(
                              3.2), // Outer padding for the ring thickness
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: [
                                  Color.fromRGBO(115, 244, 213, 0.7),
                                  Color.fromRGBO(253, 172, 27, 0.7),
                                  Color.fromRGBO(247, 82, 172, 0.7),
                                  Color.fromRGBO(184, 57, 250, 0.7),
                                  Color.fromRGBO(57, 33, 252, 0.7),
                                ]),
                          ),

                          child: Container(
                            padding: const EdgeInsets.all(
                                3), // Inner padding to create gap between ring and avatar
                            decoration: const BoxDecoration(
                              color: Color(
                                  0xFF010311), // Background color for the gap
                              shape: BoxShape.circle,
                            ),
                            child: CircleAvatar(
                              radius: 35, // Radius of the actual avatar image
                              backgroundColor:
                                  const Color.fromARGB(255, 59, 59, 59),
                              foregroundImage: NetworkImage(
                                state.testimonialEntity?.data?[index]
                                        .imageUrl ??
                                    '',
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          "${state.testimonialEntity?.data?[index].firstName ?? ""} ${state.testimonialEntity?.data?[index].lastName ?? ""}",
                          softWrap: true,
                          overflow: TextOverflow.ellipsis,
                          style: const TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                          ),
                        )
                      ],
                    ));
              }),
        );
      } else if (state is TestimonialStateLoading) {
        return const Center(child: SizedBox.shrink());
      } else if (state is TestimonialStateError) {
        return const Center(child: Text("Somthing issues"));
      } else {
        return const SizedBox.shrink();
      }
    });
  }
}
