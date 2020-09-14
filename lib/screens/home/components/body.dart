import 'package:flutter/material.dart';
import 'package:flutter_auth/components/rounded_button.dart';
import 'package:flutter_auth/constants.dart';
import 'package:flutter_auth/screens/Login/login_screen.dart';
import 'package:flutter_auth/screens/home/components/background.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "WELCOME TO GUSTAVO",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: size.height * 0.03,
                      ),
                    ],
                  ),
                  Padding(padding: EdgeInsets.only(top: 20)),
                  Image.asset(
                    "assets/images/logo.jpg",
                    height: size.height * 0.45,
                  ),
                  SizedBox(
                    height: size.height * 0.05,
                  ),
                  RoundedButton(
                    text: "LOGIN",
                    color: kPrimaryColor,
                    press: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) {
                          return LoginScreen();
                        }),
                      );
                    },
                  ),
                  RoundedButton(
                    text: "LOGIN",
                    color: kPrimaryColor,
                    textColor: Colors.black,
                    press: () {},
                  ),
                ],
              ),
            ),
          ],
        ),
    );
  }
}
