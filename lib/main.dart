import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:miledemoapp/core/routes/go_router_provider.dart';
import 'package:miledemoapp/features/home/presentation/bloc/home_bloc.dart';
import 'package:miledemoapp/features/home/presentation/bloc/home_event.dart';
import 'package:miledemoapp/features/home/presentation/bloc/testimonial_bloc.dart';
import 'package:miledemoapp/features/home/presentation/bloc/testimonial_event.dart';
import 'package:miledemoapp/injection_container.dart';

void main() async {
  await configureDependencies();
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
            create: (context) =>
                getIt<TestimonialBloc>()..add(const GetTestimonialEventCall())),
        BlocProvider(
            create: (context) =>
                getIt<HomeBloc>()..add(const GetHomeEventCall())),
      ],
      child: MaterialApp.router(
        title: 'Mile Education',
        debugShowCheckedModeBanner: false,
        routeInformationParser: GoRouterProvider.router.routeInformationParser,
        routeInformationProvider:
            GoRouterProvider.router.routeInformationProvider,
        routerDelegate: GoRouterProvider.router.routerDelegate,
        theme: ThemeData(
          fontFamily: "SF UI Display",
          colorScheme: ColorScheme.fromSeed(
              seedColor: const Color(0xFF010311), brightness: Brightness.dark),
          // textTheme: buildCustomTextTheme(),
          useMaterial3: true,
        ),
      ),
    );
  }

  TextTheme buildCustomTextTheme() {
    return GoogleFonts.workSansTextTheme(
      const TextTheme(
        displayLarge:
            TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
        displayMedium:
            TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
        displaySmall:
            TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
        headlineLarge:
            TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
        headlineMedium:
            TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
        headlineSmall:
            TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
        bodySmall: TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
        bodyLarge: TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
        bodyMedium: TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
        titleLarge: TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
        titleMedium:
            TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
        titleSmall: TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
        labelLarge: TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
        labelMedium:
            TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
        labelSmall: TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
      ),
    );
  }
}
