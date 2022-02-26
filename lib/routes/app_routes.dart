import 'package:obi_wan_s_application/presentation/splash_screen/splash_screen.dart';
import 'package:obi_wan_s_application/presentation/splash_screen/binding/splash_binding.dart';
import 'package:obi_wan_s_application/presentation/welcome_screen/welcome_screen.dart';
import 'package:obi_wan_s_application/presentation/welcome_screen/binding/welcome_binding.dart';
import 'package:obi_wan_s_application/presentation/login_basic_color_screen/login_basic_color_screen.dart';
import 'package:obi_wan_s_application/presentation/login_basic_color_screen/binding/login_basic_color_binding.dart';
import 'package:obi_wan_s_application/presentation/register_q1_basic_color_screen/register_q1_basic_color_screen.dart';
import 'package:obi_wan_s_application/presentation/register_q1_basic_color_screen/binding/register_q1_basic_color_binding.dart';
import 'package:obi_wan_s_application/presentation/register_personal_details_basic_color_screen/register_personal_details_basic_color_screen.dart';
import 'package:obi_wan_s_application/presentation/register_personal_details_basic_color_screen/binding/register_personal_details_basic_color_binding.dart';
import 'package:obi_wan_s_application/presentation/register_q2_basic_color_screen/register_q2_basic_color_screen.dart';
import 'package:obi_wan_s_application/presentation/register_q2_basic_color_screen/binding/register_q2_basic_color_binding.dart';
import 'package:obi_wan_s_application/presentation/register_q3_basic_color_screen/register_q3_basic_color_screen.dart';
import 'package:obi_wan_s_application/presentation/register_q3_basic_color_screen/binding/register_q3_basic_color_binding.dart';
import 'package:obi_wan_s_application/presentation/register_q4_basic_color_screen/register_q4_basic_color_screen.dart';
import 'package:obi_wan_s_application/presentation/register_q4_basic_color_screen/binding/register_q4_basic_color_binding.dart';
import 'package:obi_wan_s_application/presentation/register_q5_basic_color_screen/register_q5_basic_color_screen.dart';
import 'package:obi_wan_s_application/presentation/register_q5_basic_color_screen/binding/register_q5_basic_color_binding.dart';
import 'package:obi_wan_s_application/presentation/register_q10_basic_color_screen/register_q10_basic_color_screen.dart';
import 'package:obi_wan_s_application/presentation/register_q10_basic_color_screen/binding/register_q10_basic_color_binding.dart';
import 'package:obi_wan_s_application/presentation/register_q9_basic_color_screen/register_q9_basic_color_screen.dart';
import 'package:obi_wan_s_application/presentation/register_q9_basic_color_screen/binding/register_q9_basic_color_binding.dart';
import 'package:obi_wan_s_application/presentation/register_q8_basic_color_screen/register_q8_basic_color_screen.dart';
import 'package:obi_wan_s_application/presentation/register_q8_basic_color_screen/binding/register_q8_basic_color_binding.dart';
import 'package:obi_wan_s_application/presentation/register_q7_basic_color_screen/register_q7_basic_color_screen.dart';
import 'package:obi_wan_s_application/presentation/register_q7_basic_color_screen/binding/register_q7_basic_color_binding.dart';
import 'package:obi_wan_s_application/presentation/login_type_1_screen/login_type_1_screen.dart';
import 'package:obi_wan_s_application/presentation/login_type_1_screen/binding/login_type_1_binding.dart';
import 'package:obi_wan_s_application/presentation/login_type_2_screen/login_type_2_screen.dart';
import 'package:obi_wan_s_application/presentation/login_type_2_screen/binding/login_type_2_binding.dart';
import 'package:obi_wan_s_application/presentation/main_screen_with_side_bar_screen/main_screen_with_side_bar_screen.dart';
import 'package:obi_wan_s_application/presentation/main_screen_with_side_bar_screen/binding/main_screen_with_side_bar_binding.dart';
import 'package:obi_wan_s_application/presentation/main_screen_with_bottom_bar_screen/main_screen_with_bottom_bar_screen.dart';
import 'package:obi_wan_s_application/presentation/main_screen_with_bottom_bar_screen/binding/main_screen_with_bottom_bar_binding.dart';
import 'package:obi_wan_s_application/presentation/main_screen_with_bottom_bar_no_top_bar_screen/main_screen_with_bottom_bar_no_top_bar_screen.dart';
import 'package:obi_wan_s_application/presentation/main_screen_with_bottom_bar_no_top_bar_screen/binding/main_screen_with_bottom_bar_no_top_bar_binding.dart';
import 'package:obi_wan_s_application/presentation/main_screen_with_bottom_bar_no_top_bar1_screen/main_screen_with_bottom_bar_no_top_bar1_screen.dart';
import 'package:obi_wan_s_application/presentation/main_screen_with_bottom_bar_no_top_bar1_screen/binding/main_screen_with_bottom_bar_no_top_bar1_binding.dart';
import 'package:obi_wan_s_application/presentation/sidebar_screen/sidebar_screen.dart';
import 'package:obi_wan_s_application/presentation/sidebar_screen/binding/sidebar_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String splashScreen = '/splash_screen';

  static String welcomeScreen = '/welcome_screen';

  static String loginBasicColorScreen = '/login_basic_color_screen';

  static String registerQ1BasicColorScreen = '/register_q1_basic_color_screen';

  static String registerPersonalDetailsBasicColorScreen =
      '/register_personal_details_basic_color_screen';

  static String registerQ2BasicColorScreen = '/register_q2_basic_color_screen';

  static String registerQ3BasicColorScreen = '/register_q3_basic_color_screen';

  static String registerQ4BasicColorScreen = '/register_q4_basic_color_screen';

  static String registerQ5BasicColorScreen = '/register_q5_basic_color_screen';

  static String registerQ10BasicColorScreen =
      '/register_q10_basic_color_screen';

  static String registerQ9BasicColorScreen = '/register_q9_basic_color_screen';

  static String registerQ8BasicColorScreen = '/register_q8_basic_color_screen';

  static String registerQ7BasicColorScreen = '/register_q7_basic_color_screen';

  static String loginType1Screen = '/login_type_1_screen';

  static String loginType2Screen = '/login_type_2_screen';

  static String mainScreenWithSideBarScreen =
      '/main_screen_with_side_bar_screen';

  static String mainScreenWithBottomBarScreen =
      '/main_screen_with_bottom_bar_screen';

  static String mainScreenWithBottomBarNoTopBarScreen =
      '/main_screen_with_bottom_bar_no_top_bar_screen';

  static String mainScreenWithBottomBarNoTopBar1Screen =
      '/main_screen_with_bottom_bar_no_top_bar1_screen';

  static String sidebarScreen = '/sidebar_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: welcomeScreen,
      page: () => WelcomeScreen(),
      bindings: [
        WelcomeBinding(),
      ],
    ),
    GetPage(
      name: loginBasicColorScreen,
      page: () => LoginBasicColorScreen(),
      bindings: [
        LoginBasicColorBinding(),
      ],
    ),
    GetPage(
      name: registerQ1BasicColorScreen,
      page: () => RegisterQ1BasicColorScreen(),
      bindings: [
        RegisterQ1BasicColorBinding(),
      ],
    ),
    GetPage(
      name: registerPersonalDetailsBasicColorScreen,
      page: () => RegisterPersonalDetailsBasicColorScreen(),
      bindings: [
        RegisterPersonalDetailsBasicColorBinding(),
      ],
    ),
    GetPage(
      name: registerQ2BasicColorScreen,
      page: () => RegisterQ2BasicColorScreen(),
      bindings: [
        RegisterQ2BasicColorBinding(),
      ],
    ),
    GetPage(
      name: registerQ3BasicColorScreen,
      page: () => RegisterQ3BasicColorScreen(),
      bindings: [
        RegisterQ3BasicColorBinding(),
      ],
    ),
    GetPage(
      name: registerQ4BasicColorScreen,
      page: () => RegisterQ4BasicColorScreen(),
      bindings: [
        RegisterQ4BasicColorBinding(),
      ],
    ),
    GetPage(
      name: registerQ5BasicColorScreen,
      page: () => RegisterQ5BasicColorScreen(),
      bindings: [
        RegisterQ5BasicColorBinding(),
      ],
    ),
    GetPage(
      name: registerQ10BasicColorScreen,
      page: () => RegisterQ10BasicColorScreen(),
      bindings: [
        RegisterQ10BasicColorBinding(),
      ],
    ),
    GetPage(
      name: registerQ9BasicColorScreen,
      page: () => RegisterQ9BasicColorScreen(),
      bindings: [
        RegisterQ9BasicColorBinding(),
      ],
    ),
    GetPage(
      name: registerQ8BasicColorScreen,
      page: () => RegisterQ8BasicColorScreen(),
      bindings: [
        RegisterQ8BasicColorBinding(),
      ],
    ),
    GetPage(
      name: registerQ7BasicColorScreen,
      page: () => RegisterQ7BasicColorScreen(),
      bindings: [
        RegisterQ7BasicColorBinding(),
      ],
    ),
    GetPage(
      name: loginType1Screen,
      page: () => LoginType1Screen(),
      bindings: [
        LoginType1Binding(),
      ],
    ),
    GetPage(
      name: loginType2Screen,
      page: () => LoginType2Screen(),
      bindings: [
        LoginType2Binding(),
      ],
    ),
    GetPage(
      name: mainScreenWithSideBarScreen,
      page: () => MainScreenWithSideBarScreen(),
      bindings: [
        MainScreenWithSideBarBinding(),
      ],
    ),
    GetPage(
      name: mainScreenWithBottomBarScreen,
      page: () => MainScreenWithBottomBarScreen(),
      bindings: [
        MainScreenWithBottomBarBinding(),
      ],
    ),
    GetPage(
      name: mainScreenWithBottomBarNoTopBarScreen,
      page: () => MainScreenWithBottomBarNoTopBarScreen(),
      bindings: [
        MainScreenWithBottomBarNoTopBarBinding(),
      ],
    ),
    GetPage(
      name: mainScreenWithBottomBarNoTopBar1Screen,
      page: () => MainScreenWithBottomBarNoTopBar1Screen(),
      bindings: [
        MainScreenWithBottomBarNoTopBar1Binding(),
      ],
    ),
    GetPage(
      name: sidebarScreen,
      page: () => SidebarScreen(),
      bindings: [
        SidebarBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => LoginType2Screen(),
      bindings: [
        LoginType2Binding(),
      ],
    )
  ];
}
