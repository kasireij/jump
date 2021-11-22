import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_app/brand_colors.dart';
import 'package:flutter_app/routes.dart';
import 'package:flutter_app/screens/riderloginpage.dart';
import 'package:flutter_app/screens/riderregisterpage.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);
  static String route = "home";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              children: <Widget>[
                const SizedBox(
                  height: 70,
                ),
                const Image(
                  alignment: Alignment.center,
                  height: 100.0,
                  width: 100.0,
                  image: AssetImage('assets/logo.png'),
                ),
                const SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Column(
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, RiderLoginPage.route);
                        },
                        child: const Text(
                          'LOGIN',
                          style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'Brand-bold',
                            color: BrandColors.colorAccent1,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, RiderRegisterPage.route);
                        },
                        child: const Text(
                          'REGISTER',
                          style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'Brand-bold',
                            color: BrandColors.colorAccent1,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
