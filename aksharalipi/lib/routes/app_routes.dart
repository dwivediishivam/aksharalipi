import 'package:shivam_s_application2/presentation/welcome_screen/welcome_screen.dart';
import 'package:shivam_s_application2/presentation/welcome_screen/binding/welcome_binding.dart';
import 'package:shivam_s_application2/presentation/authorization_screen/authorization_screen.dart';
import 'package:shivam_s_application2/presentation/authorization_screen/binding/authorization_binding.dart';
import 'package:shivam_s_application2/presentation/registration_screen/registration_screen.dart';
import 'package:shivam_s_application2/presentation/registration_screen/binding/registration_binding.dart';
import 'package:shivam_s_application2/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:shivam_s_application2/presentation/forgot_password_screen/binding/forgot_password_binding.dart';
import 'package:shivam_s_application2/presentation/two_factor_verification_screen/two_factor_verification_screen.dart';
import 'package:shivam_s_application2/presentation/two_factor_verification_screen/binding/two_factor_verification_binding.dart';
import 'package:shivam_s_application2/presentation/startup_screen/startup_screen.dart';
import 'package:shivam_s_application2/presentation/startup_screen/binding/startup_binding.dart';
import 'package:shivam_s_application2/presentation/cafe_screen/cafe_screen.dart';
import 'package:shivam_s_application2/presentation/cafe_screen/binding/cafe_binding.dart';
import 'package:shivam_s_application2/presentation/startup_screen_one_screen/startup_screen_one_screen.dart';
import 'package:shivam_s_application2/presentation/startup_screen_one_screen/binding/startup_screen_one_binding.dart';
import 'package:shivam_s_application2/presentation/menu_screen/menu_screen.dart';
import 'package:shivam_s_application2/presentation/menu_screen/binding/menu_binding.dart';
import 'package:shivam_s_application2/presentation/order_options_screen/order_options_screen.dart';
import 'package:shivam_s_application2/presentation/order_options_screen/binding/order_options_binding.dart';
import 'package:shivam_s_application2/presentation/designer_screen/designer_screen.dart';
import 'package:shivam_s_application2/presentation/designer_screen/binding/designer_binding.dart';
import 'package:shivam_s_application2/presentation/milk_screen/milk_screen.dart';
import 'package:shivam_s_application2/presentation/milk_screen/binding/milk_binding.dart';
import 'package:shivam_s_application2/presentation/syrup_screen/syrup_screen.dart';
import 'package:shivam_s_application2/presentation/syrup_screen/binding/syrup_binding.dart';
import 'package:shivam_s_application2/presentation/barista_container_screen/barista_container_screen.dart';
import 'package:shivam_s_application2/presentation/barista_container_screen/binding/barista_container_binding.dart';
import 'package:shivam_s_application2/presentation/coffee_country_screen/coffee_country_screen.dart';
import 'package:shivam_s_application2/presentation/coffee_country_screen/binding/coffee_country_binding.dart';
import 'package:shivam_s_application2/presentation/coffee_type_screen/coffee_type_screen.dart';
import 'package:shivam_s_application2/presentation/coffee_type_screen/binding/coffee_type_binding.dart';
import 'package:shivam_s_application2/presentation/additives_screen/additives_screen.dart';
import 'package:shivam_s_application2/presentation/additives_screen/binding/additives_binding.dart';
import 'package:shivam_s_application2/presentation/recommendation_screen/recommendation_screen.dart';
import 'package:shivam_s_application2/presentation/recommendation_screen/binding/recommendation_binding.dart';
import 'package:shivam_s_application2/presentation/my_order_screen/my_order_screen.dart';
import 'package:shivam_s_application2/presentation/my_order_screen/binding/my_order_binding.dart';
import 'package:shivam_s_application2/presentation/order_is_confirmed_screen/order_is_confirmed_screen.dart';
import 'package:shivam_s_application2/presentation/order_is_confirmed_screen/binding/order_is_confirmed_binding.dart';
import 'package:shivam_s_application2/presentation/profile_screen/profile_screen.dart';
import 'package:shivam_s_application2/presentation/profile_screen/binding/profile_binding.dart';
import 'package:shivam_s_application2/presentation/redeem_screen/redeem_screen.dart';
import 'package:shivam_s_application2/presentation/redeem_screen/binding/redeem_binding.dart';
import 'package:shivam_s_application2/presentation/review_request_screen/review_request_screen.dart';
import 'package:shivam_s_application2/presentation/review_request_screen/binding/review_request_binding.dart';
import 'package:shivam_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:shivam_s_application2/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String welcomeScreen = '/welcome_screen';

  static const String authorizationScreen = '/authorization_screen';

  static const String registrationScreen = '/registration_screen';

  static const String forgotPasswordScreen = '/forgot_password_screen';

  static const String twoFactorVerificationScreen =
      '/two_factor_verification_screen';

  static const String startupScreen = '/startup_screen';

  static const String cafeScreen = '/cafe_screen';

  static const String startupScreenOneScreen = '/startup_screen_one_screen';

  static const String menuScreen = '/menu_screen';

  static const String orderOptionsScreen = '/order_options_screen';

  static const String designerScreen = '/designer_screen';

  static const String milkScreen = '/milk_screen';

  static const String syrupScreen = '/syrup_screen';

  static const String baristaPage = '/barista_page';

  static const String baristaContainerScreen = '/barista_container_screen';

  static const String coffeeCountryScreen = '/coffee_country_screen';

  static const String coffeeTypeScreen = '/coffee_type_screen';

  static const String additivesScreen = '/additives_screen';

  static const String recommendationScreen = '/recommendation_screen';

  static const String myOrderScreen = '/my_order_screen';

  static const String orderIsConfirmedScreen = '/order_is_confirmed_screen';

  static const String profileScreen = '/profile_screen';

  static const String rewardPage = '/reward_page';

  static const String redeemScreen = '/redeem_screen';

  static const String myOrderCurrentPage = '/my_order_current_page';

  static const String myOrderHistoryPage = '/my_order_history_page';

  static const String myOrderHistoryTabContainerPage =
      '/my_order_history_tab_container_page';

  static const String reviewRequestScreen = '/review_request_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: welcomeScreen,
      page: () => WelcomeScreen(),
      bindings: [
        WelcomeBinding(),
      ],
    ),
    GetPage(
      name: authorizationScreen,
      page: () => AuthorizationScreen(),
      bindings: [
        AuthorizationBinding(),
      ],
    ),
    GetPage(
      name: registrationScreen,
      page: () => RegistrationScreen(),
      bindings: [
        RegistrationBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordScreen,
      page: () => ForgotPasswordScreen(),
      bindings: [
        ForgotPasswordBinding(),
      ],
    ),
    GetPage(
      name: twoFactorVerificationScreen,
      page: () => TwoFactorVerificationScreen(),
      bindings: [
        TwoFactorVerificationBinding(),
      ],
    ),
    GetPage(
      name: startupScreen,
      page: () => StartupScreen(),
      bindings: [
        StartupBinding(),
      ],
    ),
    GetPage(
      name: cafeScreen,
      page: () => CafeScreen(),
      bindings: [
        CafeBinding(),
      ],
    ),
    GetPage(
      name: startupScreenOneScreen,
      page: () => StartupScreenOneScreen(),
      bindings: [
        StartupScreenOneBinding(),
      ],
    ),
    GetPage(
      name: menuScreen,
      page: () => MenuScreen(),
      bindings: [
        MenuBinding(),
      ],
    ),
    GetPage(
      name: orderOptionsScreen,
      page: () => OrderOptionsScreen(),
      bindings: [
        OrderOptionsBinding(),
      ],
    ),
    GetPage(
      name: designerScreen,
      page: () => DesignerScreen(),
      bindings: [
        DesignerBinding(),
      ],
    ),
    GetPage(
      name: milkScreen,
      page: () => MilkScreen(),
      bindings: [
        MilkBinding(),
      ],
    ),
    GetPage(
      name: syrupScreen,
      page: () => SyrupScreen(),
      bindings: [
        SyrupBinding(),
      ],
    ),
    GetPage(
      name: baristaContainerScreen,
      page: () => BaristaContainerScreen(),
      bindings: [
        BaristaContainerBinding(),
      ],
    ),
    GetPage(
      name: coffeeCountryScreen,
      page: () => CoffeeCountryScreen(),
      bindings: [
        CoffeeCountryBinding(),
      ],
    ),
    GetPage(
      name: coffeeTypeScreen,
      page: () => CoffeeTypeScreen(),
      bindings: [
        CoffeeTypeBinding(),
      ],
    ),
    GetPage(
      name: additivesScreen,
      page: () => AdditivesScreen(),
      bindings: [
        AdditivesBinding(),
      ],
    ),
    GetPage(
      name: recommendationScreen,
      page: () => RecommendationScreen(),
      bindings: [
        RecommendationBinding(),
      ],
    ),
    GetPage(
      name: myOrderScreen,
      page: () => MyOrderScreen(),
      bindings: [
        MyOrderBinding(),
      ],
    ),
    GetPage(
      name: orderIsConfirmedScreen,
      page: () => OrderIsConfirmedScreen(),
      bindings: [
        OrderIsConfirmedBinding(),
      ],
    ),
    GetPage(
      name: profileScreen,
      page: () => ProfileScreen(),
      bindings: [
        ProfileBinding(),
      ],
    ),
    GetPage(
      name: redeemScreen,
      page: () => RedeemScreen(),
      bindings: [
        RedeemBinding(),
      ],
    ),
    GetPage(
      name: reviewRequestScreen,
      page: () => ReviewRequestScreen(),
      bindings: [
        ReviewRequestBinding(),
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
      page: () => WelcomeScreen(),
      bindings: [
        WelcomeBinding(),
      ],
    )
  ];
}
