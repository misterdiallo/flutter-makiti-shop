import 'package:flutter/material.dart';
import 'package:makiti/constant/app_color.dart';
import 'package:makiti/constant/app_settings.dart';
import 'package:makiti/views/screens/login_page.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            height: 800,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // Section 1 - Illustration
                Container(
                  margin: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.02),
                  // width: MediaQuery.of(context).size.width,
                  child: Image.asset(
                    'assets/images/logo.png',
                  ),
                ),
                // Section 2 - makiti with Caption
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 12),
                      child: Text(
                        AppSettings.appName,
                        style: TextStyle(
                          color: AppColor.secondary,
                          fontWeight: FontWeight.w700,
                          fontSize: 32,
                          fontFamily: 'poppins',
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      AppSettings.appDescription,
                      softWrap: true,
                      style: TextStyle(
                          color: AppColor.secondary.withOpacity(0.7),
                          fontSize: 16),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
                // Section 3 - Get Started Button
                Container(
                  width: MediaQuery.of(context).size.width * 0.6,
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  margin: EdgeInsets.only(bottom: 25),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => LoginPage()));
                    },
                    child: Text(
                      'Get Started',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                          fontFamily: 'poppins'),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 36, vertical: 18),
                      backgroundColor: AppColor.primary,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16)),
                      elevation: 0,
                      shadowColor: Colors.transparent,
                    ),
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
