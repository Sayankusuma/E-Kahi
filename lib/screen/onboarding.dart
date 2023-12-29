import 'package:flutter/material.dart';
import 'dart:ui';

class OnboardingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return SingleChildScrollView(
      child: Container(
        // onboardingtDb (1:377)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Container(
          // autogroupnstdq8q (5yHNaoLKdTQtp7mYhVNStd)
          padding: EdgeInsets.fromLTRB(16 * fem, 70 * fem, 16 * fem, 50 * fem),
          width: double.infinity,
          height: 810 * fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // kahiwhf (102:13)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 150 * fem),
                width: double.infinity,
                child: Text(
                  'e-Kahi',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 17 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2941176471 * ffem / fem,
                    letterSpacing: -0.4079999924 * fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // whatsappimage20231220at15401SP (273:138)
                margin:
                    EdgeInsets.fromLTRB(19 * fem, 150 * fem, 0 * fem, 24 * fem),
                width: 293 * fem,
                height: 147 * fem,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15 * fem),
                  child: Image.asset(
                    'assets/screen/images/whatsapp-image-2023-12-20-at-1540-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                // welcometokahijNd (104:12)
                margin:
                    EdgeInsets.fromLTRB(17 * fem, 0 * fem, 0 * fem, 5 * fem),
                child: Text(
                  'Welcome to e-Kahi !\n',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 17 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1 * ffem / fem,
                    letterSpacing: 0.22 * fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // yourgotoappforahasslefreelifew (1:405)
                margin:
                    EdgeInsets.fromLTRB(19 * fem, 0 * fem, 0 * fem, 25 * fem),
                constraints: BoxConstraints(
                  maxWidth: 322 * fem,
                ),
                child: Text(
                  'Your go to app for a hassle -free life. We’re here\nto help with all your needs anytime, anywhere.',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 11 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2000000817 * ffem / fem,
                    letterSpacing: 0.14 * fem,
                    color: Color(0xff484848),
                  ),
                ),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Center(
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/login');
                        },
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.fromLTRB(
                              145 * fem, 15 * fem, 145 * fem, 15 * fem),
                          backgroundColor: const Color(0xff1B4965),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                        ),
                        child: Text(
                          'Log in',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1 * ffem / fem,
                            letterSpacing: 0.16 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Center(
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/signup');
                        },
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.fromLTRB(
                              110 * fem, 15 * fem, 110 * fem, 15 * fem),
                          backgroundColor: const Color(0xffffffff),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          side: BorderSide(color: Color(0xff1B4965)),
                        ),
                        child: Text(
                          'I’m new, sign me up',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1 * ffem / fem,
                            letterSpacing: 0.16 * fem,
                            color: Color(0xff1b4965),
                          ),
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
    );
  }
}
