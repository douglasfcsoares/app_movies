import 'package:app_movies/modules/splash/splash_page.dart';
import 'package:get/get_navigation/get_navigation.dart';
import '../module.dart';

class SplashModule extends Module {
  @override
  List<GetPage> routers = [
    GetPage(
      name: '/',
      page: () => const SplashPage(),
    ),
  ];
}
