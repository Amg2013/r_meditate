import 'package:flutter/cupertino.dart';
import 'package:r_meditate/src/screens/discover_screen/discover_screen.dart';
import 'package:r_meditate/src/screens/home_screen/home_screen.dart';
import 'package:r_meditate/src/screens/player_screen/player_screen.dart';
import 'package:r_meditate/src/screens/premium_screen/premium_screen.dart';
import 'package:r_meditate/src/screens/profile_screen/profile_screen.dart';
import 'package:r_meditate/src/screens/splash_screen/splash_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DiscoverScreen.routeName: (context) => DiscoverScreen(),
  PlayerScreen.routeName: (context) => PlayerScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
  PremiumScreen.routeName: (context) => PremiumScreen(),
};
