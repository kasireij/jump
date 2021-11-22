import 'package:flutter_app/screens/mainpage.dart';
import 'package:flutter_app/screens/riderloginpage.dart';
import 'package:flutter_app/screens/riderregisterpage.dart';

getRoutes() {
  return {
    MainPage.route: (context) => const MainPage(),
    RiderLoginPage.route: (context) => const RiderLoginPage(),
    RiderRegisterPage.route: (context) => const RiderRegisterPage(),
  };
}
