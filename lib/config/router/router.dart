import 'package:cinemapedia/config/presentation/screens/screen.dart';
import 'package:go_router/go_router.dart';

final appRouter = GoRouter(
  initialLocation: '/',

  routes: [
    GoRoute(path: '/',
    name: HomeScreen.name,
    builder: (context, state) => const HomeScreen(),)

]);
