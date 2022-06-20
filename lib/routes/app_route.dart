import 'package:expensemanager/presentation/signup/binding/signup_binding.dart';
import 'package:expensemanager/presentation/signup/signup_screen.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

class AppRoutes {
  static String signupScreen = "/signupscreen";

  static List<GetPage> pages = [
    
      GetPage(
      name: signupScreen,
      page: () => const SignupScreen(),
      bindings: [
        SignupBinding(),
      ],
    ),
  ];
}