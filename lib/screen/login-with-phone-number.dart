import 'package:flutter/material.dart';
import 'dart:ui';
import 'home-screen.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        height: 843 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(16 * fem, 70 * fem, 15 * fem, 27 * fem),
          width: double.infinity,
          height: 809 * fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin:
                    EdgeInsets.fromLTRB(3 * fem, 0 * fem, 1 * fem, 32 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconarrowleftx45 (1:365)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 23 * fem, 2 * fem),
                      width: 18 * fem,
                      height: 15 * fem,
                      child: Image.asset(
                        'assets/screen/images/icon-arrow-left.png',
                        width: 18 * fem,
                        height: 15 * fem,
                      ),
                    ),
                    Container(
                      // gojeklogoTWd (120:114)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 209 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          8 * fem, 0 * fem, 8 * fem, 0 * fem),
                      width: 85 * fem,
                      child: Text(
                        'Kahi',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1 * ffem / fem,
                          letterSpacing: 0.2 * fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // helpXWV (1:372)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 2 * fem),
                      width: 20 * fem,
                      height: 20 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff474948),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Center(
                        child: Text(
                          '?',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1 * ffem / fem,
                            letterSpacing: 0.16 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // headlinesubheadlinePob (1:339)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 56 * fem, 32 * fem),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // login7zV (1:340)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 14 * fem),
                      child: Text(
                        'Login',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1 * ffem / fem,
                          letterSpacing: 0.2 * fem,
                          color: Color(0xff1d1d1d),
                        ),
                      ),
                    ),
                    Text(
                      // enteryourregisteredphonenumber (1:341)
                      'Enter your registered phone number to log in',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1 * ffem / fem,
                        letterSpacing: 0.14 * fem,
                        color: Color(0xff484848),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame119gH (1:343)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 25 * fem),
                width: 357 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // phonenumber5Zw (1:344)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 16 * fem),
                      child: RichText(
                        text: TextSpan(
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1 * ffem / fem,
                            letterSpacing: 0.12 * fem,
                            color: Color(0xff484848),
                          ),
                          children: [
                            TextSpan(
                              text: 'Phone number',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w100,
                                height: 1 * ffem / fem,
                                letterSpacing: 0.12 * fem,
                                color: Color(0xff484848),
                              ),
                            ),
                            TextSpan(
                              text: '*',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w100,
                                height: 1 * ffem / fem,
                                letterSpacing: 0.12 * fem,
                                color: Color(0xffcd3434),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // frame10sPK (1:345)
                      width: double.infinity,
                      height: 26 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // flagswithcodeDi5 (1:346)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.5 * fem, 12 * fem, 0.5 * fem),
                            padding: EdgeInsets.fromLTRB(
                                8 * fem, 6 * fem, 7 * fem, 6 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xffededed)),
                              color: Color(0xfffafafa),
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // flagsi93 (1:347)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.79 * fem, 4 * fem, 0.79 * fem),
                                  width: 16 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(
                                        2.2857143879 * fem),
                                  ),
                                  child: Align(
                                    // vectorSaq (1:348)
                                    alignment: Alignment.topCenter,
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 6.1 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xfff83939),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // NjP (1:349)
                                  '+62',
                                  style: TextStyle(
                                    fontFamily: 'Lato',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1 * ffem / fem,
                                    letterSpacing: 0.13 * fem,
                                    color: Color(0xff1d1d1d),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // fillednumberWqb (1:350)
                            width: 286 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // numberclosebuttonMbK (1:351)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  width: double.infinity,
                                  height: 22 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // numbergdb (1:352)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 26 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // dHw (1:353)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  2 * fem,
                                                  0 * fem),
                                                
                                              child: TextField(
                                                obscureText: true,
                                                decoration: InputDecoration(
                                                  labelText: 'Phone Number',
                                                  hintText: '81234567890',
                                                ),
                                                //  '231',// no hp sample
                                                style: TextStyle(
                                                  fontFamily: 'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1 * ffem / fem,
                                                  letterSpacing: 0.16 * fem,
                                                  color: Color(0xff1d1d1d),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // buttonclosejbs (1:355)
                                        width: 14 * fem,
                                        height: 14 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/button-close.png',
                                          width: 14 * fem,
                                          height: 14 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // buttoncontinue5LH (1:375)
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
                width: 358 * fem,
                height: 40 * fem,
                child: Center(
                  child: 
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
                      },
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.fromLTRB(153 * fem, 15 * fem, 153 * fem, 15 * fem),
                        backgroundColor: Color(0xff1b4965),                      
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                      ),
                      child: Text(
                        'Continue',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1 * ffem / fem,
                          letterSpacing: 0.40 * fem,
                          color: Color.fromARGB(255, 246, 247, 248),
                        ),
                      ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
