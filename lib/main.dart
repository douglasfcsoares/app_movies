import 'package:app_movies/modules/splash/splash_module.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

//? Figma do projeto.
//? https://www.figma.com/file/uxIIdBQowPYx5KS9nGHS4A/Filmes?type=design&node-id=4-1304&mode=design&t=kzGl0wsu4YZL0jGG-0

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      getPages: [
        ...SplashModule().routers,
      ],
    );
  }
}
