import 'package:get_it/get_it.dart';
import 'package:r_meditate/service/navigation_service.dart';
import 'package:r_meditate/view/discover_screen_view_model.dart';
import 'package:r_meditate/view/home_screen_view_model.dart';
import 'package:r_meditate/view/player_screen_view_model.dart';
import 'package:r_meditate/view/premium_screen_view_model.dart';
import 'package:r_meditate/view/profile_screen_view_model.dart';
import 'package:r_meditate/view/splash_screen_view_model.dart';

GetIt getIt = GetIt.instance;
void setupLocator() {
  getIt.registerLazySingleton(() => NavigationService());
  getIt.registerFactory(() => SplashScreenViewModel());
  getIt.registerFactory(() => HomeScreenViewModel());
  getIt.registerFactory(() => DiscoverScreenViewModel());
  getIt.registerFactory(() => PlayerScreenViewModel());
  getIt.registerFactory(() => PremiumScreenViewModel());
  getIt.registerFactory(() => ProfileScreenViewModel());
}
