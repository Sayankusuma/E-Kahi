import 'package:flutter/material.dart';
import 'package:myapp/screen/home-screen.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

class MenuProfilPage extends StatelessWidget {
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
//       width: double.infinity,\
                  height: screenHeight,
                  width: screenWidth,

                  child: Container(
                    // menuprofilgBP (227:158)
                    // width: double.infinity,
                    width: screenWidth,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouphxp1zxm (5yJCmR3nouCx43pH3bhXp1)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 282 * fem),
                          width: double.infinity,
                          height: 470 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff1b4965),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // autogroupblwzu49 (5yJD5jrbErZ8asn49JbLWZ)
                                left: 135 * fem,
                                top: 221 * fem,
                                child: Container(
                                  width: 120 * fem,
                                  height: 26 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffd9d9d9),
                                    borderRadius:
                                        BorderRadius.circular(50 * fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Profile',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 0.7 * ffem / fem,
                                        letterSpacing: 0.2 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // autogroupnboswFj (5yJCyk2aopFys9iZg8Nbos)
                                left: 143 * fem,
                                top: 111 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(29 * fem,
                                      28 * fem, 30.94 * fem, 28.59 * fem),
                                  width: 103 * fem,
                                  height: 98 * fem,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/screen/images/ellipse-98.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // vectorcsf (227:213)
                                    child: SizedBox(
                                      width: 43.06 * fem,
                                      height: 41.41 * fem,
                                      child: Image.asset(
                                        'assets/screen/images/vector-64D.png',
                                        width: 43.06 * fem,
                                        height: 41.41 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                            ],
                          ),
                        ),
                        // navbar
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0 * fem, 0, 0),
                          child: Container(
                            height: screenHeight * 0.1,
                            width: screenWidth,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.3),
                                  spreadRadius: 1,
                                  blurRadius: 5,
                                  offset: Offset(0, -1),
                                ),
                              ],
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => MyHome()));
                                  },
                                  child: Container(
                                    // homePn5 (416:1180)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 15 * fem, 0 * fem, 15 * fem),
                                    width: screenWidth * 0.125,
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // framevX7 (416:1181)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 7 * fem),
                                          width: 18 * fem,
                                          height: 18.75 * fem,
                                          child: Image.asset(
                                            'assets/screen/images/frame-C4d.png',
                                            width: 18 * fem,
                                            height: 18.75 * fem,
                                          ),
                                        ),
                                        Text(
                                          // homeFZP (416:1183)
                                          'Home',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125 * ffem / fem,
                                            letterSpacing: 0.12 * fem,
                                            color: const Color(0xff464948),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.pushNamed(context, '/menuPromo');
                                  },
                                  child: Container(
                                    // promosaLm (416:1184)
//                         margin: EdgeInsets.fromLTRB(0 * fem, 2.46 * fem, 52 * fem, 0 * fem),
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 15 * fem, 0 * fem, 15 * fem),
                                    width: screenWidth * 0.125,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // bolddiscount7bb (416:1185)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 6.46 * fem),
                                          width: 19.08 * fem,
                                          height: 19.08 * fem,
                                          child: Image.asset(
                                            'assets/screen/images/bold-discount-Y5j.png',
                                            width: 19.08 * fem,
                                            height: 19.08 * fem,
                                          ),
                                        ),
                                        Text(
                                          // promospW1 (416:1186)
                                          'Promo',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            letterSpacing: 0.12 * fem,
                                            color: const Color(0xff464948),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.pushNamed(context, '/keranjang');
                                  },
                                  child: Container(
                                    // ordersZTb (416:1187)
//                         margin: EdgeInsets.fromLTRB(0 * fem, 2 * fem, 60.5 * fem, 0 * fem),
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 15 * fem, 0 * fem, 15 * fem),
                                    width: screenWidth * 0.125,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // bolddocument6iR (416:1188)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 6 * fem),
                                          width: 18 * fem,
                                          height: 20 * fem,
                                          child: Image.asset(
                                            'assets/screen/images/bold-document-geH.png',
                                            width: 18 * fem,
                                            height: 20 * fem,
                                          ),
                                        ),
                                        Text(
                                          // orders1aV (416:1189)
                                          'Order',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            letterSpacing: 0.12 * fem,
                                            color: const Color(0xff464948),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {},
                                  child: Container(
                                    // chatYqK (416:1190)
//                         margin: EdgeInsets.fromLTRB(0 * fem, 3 * fem, 0 * fem, 0 * fem),
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 15 * fem, 0 * fem, 15 * fem),
                                    width: screenWidth * 0.125,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupaa8mHY1 (5yHZQa8dS4JyhmM5fUaa8m)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0.62 * fem, 7.32 * fem),
                                          width: 18.62 * fem,
                                          height: 17.68 * fem,
                                          child: Image.asset(
                                            'assets/screen/images/vector-64D.png',
                                            width: 18.62 * fem,
                                            height: 17.68 * fem,
                                          ),
                                        ),
                                        Text(
                                          'Account',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            letterSpacing: 0.12 * fem,
                                            color: const Color(0xff464948),
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
