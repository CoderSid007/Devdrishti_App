import 'package:flutter/material.dart';
import 'package:devdrishti_app/presentation/spiritualtwo_one_screen/spiritualtwo_one_screen.dart';
import 'package:devdrishti_app/presentation/experientialtwo_screen/experientialtwo_screen.dart';
import 'package:devdrishti_app/presentation/my_account_screen/my_account_screen.dart';
import 'package:devdrishti_app/presentation/experiential_screen/experiential_screen.dart';
import 'package:devdrishti_app/presentation/spiritual_screen/spiritual_screen.dart';
import 'package:devdrishti_app/presentation/about_us_screen/about_us_screen.dart';
import 'package:devdrishti_app/presentation/login_screen/login_screen.dart';
import 'package:devdrishti_app/presentation/register_screen/register_screen.dart';
import 'package:devdrishti_app/presentation/otp_screen/otp_screen.dart';
import 'package:devdrishti_app/presentation/home_pagetwo_screen/home_pagetwo_screen.dart';
import 'package:devdrishti_app/presentation/careers_screen/careers_screen.dart';
import 'package:devdrishti_app/presentation/medical_screen/medical_screen.dart';
import 'package:devdrishti_app/presentation/spiritual_one_screen/spiritual_one_screen.dart';
import 'package:devdrishti_app/presentation/medicaltwo_screen/medicaltwo_screen.dart';
import 'package:devdrishti_app/presentation/spiritualtwo_screen/spiritualtwo_screen.dart';
import 'package:devdrishti_app/presentation/user_experiental_screen/user_experiental_screen.dart';
import 'package:devdrishti_app/presentation/user_experiental_durga_puja_screen/user_experiental_durga_puja_screen.dart';
import 'package:devdrishti_app/presentation/user_spiritual_screen/user_spiritual_screen.dart';
import 'package:devdrishti_app/presentation/user_spiritual_kedarnath_screen/user_spiritual_kedarnath_screen.dart';
import 'package:devdrishti_app/presentation/kedarnath_low_budget_checkoutone_screen/kedarnath_low_budget_checkoutone_screen.dart';
import 'package:devdrishti_app/presentation/user_wildlife_screen/user_wildlife_screen.dart';
import 'package:devdrishti_app/presentation/user_experiental_durga_puja_checkout_screen/user_experiental_durga_puja_checkout_screen.dart';
import 'package:devdrishti_app/presentation/kedarnath_mid_budget_checkoutone_screen/kedarnath_mid_budget_checkoutone_screen.dart';
import 'package:devdrishti_app/presentation/kedarnath_high_budget_checkoutone_screen/kedarnath_high_budget_checkoutone_screen.dart';
import 'package:devdrishti_app/presentation/app_navigation_screen/app_navigation_screen.dart';


class AppRoutes {

  static const String spiritualtwoOneScreen = '/spiritualtwo_one_screen';

  static const String experientialtwoScreen = '/experientialtwo_screen';

  static const String myAccountScreen = '/my_account_screen';

  static const String experientialScreen = '/experiential_screen';

  static const String spiritualScreen = '/spiritual_screen';

  static const String aboutUsScreen = '/about_us_screen';

  static const String loginScreen = '/login_screen';

  static const String homePageoneScreen = '/home_pageone_screen';

  static const String registerScreen = '/register_screen';

  static const String otpScreen = '/otp_screen';

  static const String homePagetwoScreen = '/home_pagetwo_screen';

  static const String careersScreen = '/careers_screen';

  static const String medicalScreen = '/medical_screen';

  static const String spiritualOneScreen = '/spiritual_one_screen';

  static const String medicaltwoScreen = '/medicaltwo_screen';

  static const String spiritualtwoScreen = '/spiritualtwo_screen';

  static const String userExperientalScreen = '/user_experiental_screen';

  static const String userExperientalDurgaPujaScreen =
      '/user_experiental_durga_puja_screen';

  static const String userSpiritualScreen = '/user_spiritual_screen';

  static const String userSpiritualKedarnathScreen =
      '/user_spiritual_kedarnath_screen';

  static const String kedarnathLowBudgetCheckoutoneScreen =
      '/kedarnath_low_budget_checkoutone_screen';

  static const String userWildlifeScreen = '/user_wildlife_screen';

  static const String userExperientalDurgaPujaCheckoutScreen =
      '/user_experiental_durga_puja_checkout_screen';

  static const String kedarnathMidBudgetCheckoutoneScreen =
      '/kedarnath_mid_budget_checkoutone_screen';

  static const String kedarnathHighBudgetCheckoutoneScreen =
      '/kedarnath_high_budget_checkoutone_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    spiritualtwoOneScreen: (context) => SpiritualtwoOneScreen(),
    experientialtwoScreen: (context) => ExperientialtwoScreen(),
    myAccountScreen: (context) => MyAccountScreen(),
    experientialScreen: (context) => ExperientialScreen(),
    spiritualScreen: (context) => SpiritualScreen(),
    aboutUsScreen: (context) => AboutUsScreen(),
    loginScreen: (context) => LoginScreen(),
    registerScreen: (context) => RegisterScreen(),
    otpScreen: (context) => OtpScreen(),
    homePagetwoScreen: (context) => HomePagetwoScreen(),
    careersScreen: (context) => CareersScreen1(),
    medicalScreen: (context) => MedicalScreen(),
    spiritualOneScreen: (context) => SpiritualOneScreen(),
    medicaltwoScreen: (context) => MedicaltwoScreen(),
    spiritualtwoScreen: (context) => SpiritualtwoScreen(),
    userExperientalScreen: (context) => UserExperientalScreen(),
    userExperientalDurgaPujaScreen: (context) =>
        UserExperientalDurgaPujaScreen(),
    userSpiritualScreen: (context) => UserSpiritualScreen(),
    userSpiritualKedarnathScreen: (context) => UserSpiritualKedarnathScreen(),
    kedarnathLowBudgetCheckoutoneScreen: (context) =>
        KedarnathLowBudgetCheckoutoneScreen(),
    userWildlifeScreen: (context) => UserWildlifeScreen(),
    userExperientalDurgaPujaCheckoutScreen: (context) =>
        UserExperientalDurgaPujaCheckoutScreen(),
    kedarnathMidBudgetCheckoutoneScreen: (context) =>
        KedarnathMidBudgetCheckoutoneScreen(),
    kedarnathHighBudgetCheckoutoneScreen: (context) =>
        KedarnathHighBudgetCheckoutoneScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
