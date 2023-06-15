
import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:mintarsih_api/constant/route_constant.dart';
import 'package:mintarsih_api/ui/binding/home_binding.dart';
import 'package:mintarsih_api/ui/view/home_screen.dart';

List<GetPage> getPages = [
  GetPage(
      name: RouteConstant.homeScreen,
      page: () =>  HomeScreen(),
      middlewares:  [
        // Add here
        // AuthGuard(),
      ],
      binding: HomeScreenBinding()),
];