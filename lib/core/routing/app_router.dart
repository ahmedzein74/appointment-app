import 'package:appointment_app/features/login/ui/login_screen.dart';
import 'package:appointment_app/features/on_boarding/on_boarding_screen.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static const String onBoardingScreen = '/onBoardingScreen';
  static const String loginScreen = '/loginScreen';
  static final GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const OnBoardingScreen(),
      ),
      // GoRoute(
      //   path: onBoardingScreen,
      //   builder: (context, state) => const OnBoardingScreen(),
      // ),
      GoRoute(
        path: loginScreen,
        builder: (context, state) => const LoginScreen(),
      ),
    ],
  );
}
