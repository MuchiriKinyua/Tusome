import 'package:tusome/presentation/registration_screen/registration_screen.dart';
import 'package:tusome/presentation/registration_screen/binding/registration_binding.dart';
import 'package:tusome/presentation/login_screen/login_screen.dart';
import 'package:tusome/presentation/login_screen/binding/login_binding.dart';
import 'package:tusome/presentation/home_page_screen/home_page_screen.dart';
import 'package:tusome/presentation/home_page_screen/binding/home_page_binding.dart';
import 'package:tusome/presentation/my_units_screen/my_units_screen.dart';
import 'package:tusome/presentation/my_units_screen/binding/my_units_binding.dart';
import 'package:tusome/presentation/cats_and_exams_screen/cats_and_exams_screen.dart';
import 'package:tusome/presentation/cats_and_exams_screen/binding/cats_and_exams_binding.dart';
import 'package:tusome/presentation/courses_screen/courses_screen.dart';
import 'package:tusome/presentation/courses_screen/binding/courses_binding.dart';
import 'package:tusome/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:tusome/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String registrationScreen = '/registration_screen';

  static String loginScreen = '/login_screen';

  static String homePageScreen = '/home_page_screen';

  static String myUnitsScreen = '/my_units_screen';

  static String catsAndExamsScreen = '/cats_and_exams_screen';

  static String coursesScreen = '/courses_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: registrationScreen,
      page: () => RegistrationScreen(),
      bindings: [
        RegistrationBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: homePageScreen,
      page: () => HomePageScreen(),
      bindings: [
        HomePageBinding(),
      ],
    ),
    GetPage(
      name: myUnitsScreen,
      page: () => MyUnitsScreen(),
      bindings: [
        MyUnitsBinding(),
      ],
    ),
    GetPage(
      name: catsAndExamsScreen,
      page: () => CatsAndExamsScreen(),
      bindings: [
        CatsAndExamsBinding(),
      ],
    ),
    GetPage(
      name: coursesScreen,
      page: () => CoursesScreen(),
      bindings: [
        CoursesBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => RegistrationScreen(),
      bindings: [
        RegistrationBinding(),
      ],
    )
  ];
}
