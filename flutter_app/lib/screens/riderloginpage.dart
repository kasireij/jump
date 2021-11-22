// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';
import 'package:flutter_app/brand_colors.dart';
import 'package:flutter_app/screens/riderregisterpage.dart';

class RiderLoginPage extends StatelessWidget {
  const RiderLoginPage({Key? key}) : super(key: key);
  static String route = "rider-login";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
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
                const Text(
                  "Sign in as a Rider",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Lato',
                    color: BrandColors.colorPrimary,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Column(
                    children: [
                      const TextField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          labelText: 'Email Address',
                          labelStyle: TextStyle(
                            fontSize: 14.0,
                          ),
                          hintStyle: TextStyle(
                            color: Colors.grey,
                            fontSize: 10.0,
                          ),
                        ),
                        style: TextStyle(fontSize: 14),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          labelText: 'Password',
                          labelStyle: TextStyle(
                            fontSize: 14.0,
                          ),
                          hintStyle: TextStyle(
                            color: Colors.grey,
                            fontSize: 10.0,
                          ),
                        ),
                        style: TextStyle(fontSize: 14),
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: const Text(
                          'LOGIN',
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
                TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, RiderRegisterPage.route);
                    },
                    child: const Text('Don\'t have an account? Sign up.')),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
