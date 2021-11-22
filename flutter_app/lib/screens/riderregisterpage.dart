import 'package:flutter/material.dart';
import 'package:flutter_app/brand_colors.dart';
import 'package:flutter_app/screens/riderloginpage.dart';

class RiderRegisterPage extends StatelessWidget {
  const RiderRegisterPage({Key? key}) : super(key: key);
  static String route = "rider-register";

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
                SizedBox(
                  height: 70,
                ),
                /* Image(
                  alignment: Alignment.center,
                  height: 100.0,
                  width: 100.0,
                  image: AssetImage('images/logo.png'),
                ), */
                SizedBox(
                  height: 40,
                ),
                Text(
                  "Create a Jump account",
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
                      //Name
                      TextField(
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                          labelText: 'Full Name',
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
                      SizedBox(
                        height: 10,
                      ),

                      //Email
                      TextField(
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
                      SizedBox(
                        height: 10,
                      ),

                      //Phone
                      TextField(
                        keyboardType: TextInputType.phone,
                        decoration: InputDecoration(
                          labelText: 'Phone Number',
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
                      SizedBox(
                        height: 10,
                      ),

                      //Password
                      TextField(
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
                      SizedBox(
                        height: 40,
                      ),
                      ElevatedButton(
                        onPressed: () {},
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
                TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, RiderLoginPage.route);
                    },
                    child: const Text('Already have an account? Log in.')),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
