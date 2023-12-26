import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';


class  SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    
       return Directionality(
  textDirection: TextDirection.ltr,
  child: Scaffold(
    body: Column(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: screenWidth,
              child: Container(
                // signup1Ts (120:7)
                width: double.infinity,
                height: 790 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Stack(
                  children: [
                    Positioned(
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // signup1Ts (120:7)
//         width: double.infinity,
//         height: 844*fem,
//         decoration: BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Stack(
//           children: [
//             Positioned(
              // signupvaq (120:111)
              left: 15*fem,
              top: 87*fem,
              child: Align(
                child: SizedBox(
                  width: 77*fem,
                  height: 20*fem,
                  child: Text(
                    'Sign Up',
                    style: TextStyle (
                      fontFamily:'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1*ffem/fem,
                      letterSpacing: 0.2*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // aadadazKo (120:75)
              left: 16*fem,
              top: 115*fem,
              child: Align(
                child: SizedBox(
                  width: 245*fem,
                  height: 14*fem,
                  child: Text(
                    'Enter your phone number to register',
                    style: TextStyle (
                      fontFamily:'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1*ffem/fem,
                      letterSpacing: 0.14*fem,
                      color: Color(0xff484848),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame11eQM (120:77)
              left: 16*fem,
              top: 161*fem,
              child: Container(
                width: 357*fem,
                height: 54*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // phonenumberZXK (120:78)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      child: RichText(
                        text: TextSpan(
                          style: TextStyle (
                            fontFamily:'Lato',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1*ffem/fem,
                            letterSpacing: 0.12*fem,
                            color: Color(0xff484848),
                          ),
                          children: [
                            TextSpan(
                              text: 'Phone number',
                              style: TextStyle (
                                fontFamily:'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w100,
                                height: 1*ffem/fem,
                                letterSpacing: 0.12*fem,
                                color: Color(0xff484848),
                              ),
                            ),
                            TextSpan(
                              text: '*',
                              style: TextStyle (
                                fontFamily:'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w100,
                                height: 1*ffem/fem,
                                letterSpacing: 0.12*fem,
                                color: Color(0xffcd3434),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // frame10a6y (120:79)
                      width: double.infinity,
                      height: 26*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // flagswithcodeu9F (120:80)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 12*fem, 0.5*fem),
                            padding: EdgeInsets.fromLTRB(8*fem, 6*fem, 7*fem, 6*fem),
//                             height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffededed)),
                              color: Color(0xfffafafa),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // flagsBMf (120:81)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.79*fem, 4*fem, 0.79*fem),
                                  width: 16*fem,
//                                   height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(2.2857143879*fem),
                                  ),
                                  child: Align(
                                    // vectorUrZ (120:82)
                                    alignment: Alignment.topCenter,
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 6.1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xfff83939),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // ncM (120:83)
                                  '+62',
                                  style: TextStyle (
                                    fontFamily:'Lato',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1*ffem/fem,
                                    letterSpacing: 0.13*fem,
                                    color: Color(0xff1d1d1d),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // fillednumberWoF (120:84)
                            width: 280*fem,
//                             height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // numberclosebuttonr6R (120:85)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 22*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // numberYzq (120:86)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156*fem, 0*fem),
//                                         height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // U7o (120:87)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                              child: Text(
                                                '87786642031',
                                                style: TextStyle (
                                                  fontFamily:'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1*ffem/fem,
                                                  letterSpacing: 0.16*fem,
                                                  color: Color(0xff1d1d1d),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // buttoncloseYtM (120:89)
                                        width: 14*fem,
                                        height: 14*fem,
                                        child: Image.asset(
                                          'assets/screen/images/button-close-fn5.png',
                                          width: 14*fem,
                                          height: 14*fem,
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
            ),
            Positioned(
              // group584bo (120:155)
              left: 16*fem,
              top: 235*fem,
              child: Container(
                width: 357*fem,
                height: 54*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // emailZYZ (120:120)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      child: Text(
                        'Email',
                        style: TextStyle (
                          fontFamily:'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w100,
                          height: 1*ffem/fem,
                          letterSpacing: 0.12*fem,
                          color: Color(0xff484848),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupvfskTdw (TExoJzpTPWXQzdUVChVfsK)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: 26*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // emailnRK (120:125)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 1*fem),
                            child: Text(
                              'Email :',
                              style: TextStyle (
                                fontFamily:'Lato',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 0.8125*ffem/fem,
                                letterSpacing: 0.16*fem,
                                color: Color(0xff1d1d1d),
                              ),
                            ),
                          ),
                          Container(
                            // fillednumbertUM (120:126)
                            width: 286*fem,
//                             height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // numberclosebuttonE2R (120:127)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 22*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // numberYJ1 (120:128)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 0*fem),
//                                         height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // muchangmailcomsLH (120:129)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                              child: Text(
                                                'Muchan@gmail.com',
                                                style: TextStyle (
                                                  fontFamily:'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1*ffem/fem,
                                                  letterSpacing: 0.16*fem,
                                                  color: Color(0xff1d1d1d),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // buttonclose92u (120:131)
                                        width: 14*fem,
                                        height: 14*fem,
                                        child: Image.asset(
                                          'assets/screen/images/button-close.png',
                                          width: 14*fem,
                                          height: 14*fem,
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
            ),
            Positioned(
              // autogroupywpbrT7 (TExnZ25jZDgyieNDmQYwPb)
              left: 17.999420166*fem,
              top: 30*fem,
              child: Container(
                width: 116*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // iconarrowleftZcR (120:99)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 13*fem, 0*fem),
                      width: 18*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/screen/images/icon-arrow-left-EqB.png',
                        width: 18*fem,
                        height: 15*fem,
                      ),
                    ),
                    Container(
                      // gojeklogost1 (120:101)
                      padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                      width: 85*fem,
//                       height: double.infinity,
                      child: Text(
                        'Kahi',
                        style: TextStyle (
                          fontFamily:'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1*ffem/fem,
                          letterSpacing: 0.2*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // helpkwo (120:106)
              left: 562*fem,
              top: 64*fem,
              child: Container(
                width: 20*fem,
                height: 20*fem,
                decoration: BoxDecoration (
                  color: Color(0xff474948),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Center(
                  child: Text(
                    '?',
                    style: TextStyle (
                      fontFamily:'Lato',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1*ffem/fem,
                      letterSpacing: 0.16*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttoncontinueDaV (120:109)
              left: 16*fem,
              top: 743*fem,
              child: Container(
                width: 358*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  color: Color(0xff1b4965),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Center(
                  child: Text(
                    'Continue',
                    style: TextStyle (
                      fontFamily:'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1*ffem/fem,
                      letterSpacing: 0.16*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group59gDB (120:156)
              left: 15*fem,
              top: 297*fem,
              child: Container(
                width: 356*fem,
                height: 58*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // passwordzDs (120:139)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      child: Text(
                        'Password',
                        style: TextStyle (
                          fontFamily:'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w100,
                          height: 1*ffem/fem,
                          letterSpacing: 0.12*fem,
                          color: Color(0xff484848),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup8b8hVgR (TExomV4KdSAVfv5Emj8b8h)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 1*fem, 8*fem),
                      width: double.infinity,
                      height: 22*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // passwordDcR (120:140)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 10*fem, 0*fem),
                            child: Text(
                              'Password :',
                              style: TextStyle (
                                fontFamily:'Lato',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.0833333333*ffem/fem,
                                letterSpacing: 0.12*fem,
                                color: Color(0xff1d1d1d),
                              ),
                            ),
                          ),
                          Opacity(
                            // number6gD (120:143)
                            opacity: 0.2,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
//                               height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // typeyourpasswordCz9 (120:144)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                    child: Text(
                                      'Type your password',
                                      style: TextStyle (
                                        fontFamily:'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w100,
                                        height: 1*ffem/fem,
                                        letterSpacing: 0.16*fem,
                                        color: Color(0xff1d1d1d),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // vectorWE9 (120:154)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 19*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/screen/images/vector-WAy.png',
                              width: 19*fem,
                              height: 17*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // confirmpasswordR6D (120:158)
              left: 15*fem,
              top: 374*fem,
              child: Align(
                child: SizedBox(
                  width: 101*fem,
                  height: 12*fem,
                  child: Text(
                    'Confirm Password',
                    style: TextStyle (
                      fontFamily:'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w100,
                      height: 1*ffem/fem,
                      letterSpacing: 0.12*fem,
                      color: Color(0xff484848),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogrouphc4d5wT (TExnnr22fPpJDBHP1jHC4d)
              left: 17*fem,
              top: 402*fem,
              child: Container(
                width: 353*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // passwordCFP (120:159)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 10*fem, 0*fem),
                      child: Text(
                        'Password :',
                        style: TextStyle (
                          fontFamily:'Lato',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.0833333333*ffem/fem,
                          letterSpacing: 0.12*fem,
                          color: Color(0xff1d1d1d),
                        ),
                      ),
                    ),
                    Container(
                      // numberVEV (120:160)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
//                       height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // typeyourpasswordca1 (120:161)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            child: Text(
                              'Type your password',
                              style: TextStyle (
                                fontFamily:'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w100,
                                height: 1*ffem/fem,
                                letterSpacing: 0.16*fem,
                                color: Color(0xff1d1d1d),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // vector82Z (120:164)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 19*fem,
                      height: 17*fem,
                      child: Image.asset(
                        'assets/screen/images/vector-R7j.png',
                        width: 19*fem,
                        height: 17*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),   
          ),
            ],
          ),
        ],
      ),
    ),
         );
  }
}
