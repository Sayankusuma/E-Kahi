import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

void main() {
 runApp(Scene());
}


class Scene extends StatelessWidget {
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
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphxp1zxm (5yJCmR3nouCx43pH3bhXp1)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 294 * fem),
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
                        borderRadius: BorderRadius.circular(50 * fem),
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
                      padding: EdgeInsets.fromLTRB(
                          29 * fem, 28 * fem, 30.94 * fem, 28.59 * fem),
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
                  Positioned(
                    // line68r1 (227:232)
                    left: 111 * fem,
                    top: 307 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 161 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rp100000004Um (228:233)
                    left: 122 * fem,
                    top: 286 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 145 * fem,
                        height: 14 * fem,
                        child: Text(
                          'RP. 10000000',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 0.7 * ffem / fem,
                            letterSpacing: 0.2 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // apakahandaingintopupMim (228:234)
                    left: 92 * fem,
                    top: 319 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 206 * fem,
                        height: 14 * fem,
                        child: Text(
                          'Apakah Anda ingin Top Up?',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 0.9333333333 * ffem / fem,
                            letterSpacing: 0.15 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupvgf7eSy (5yJDBzBBXGhL5qg2P7VGf7)
                    left: 103 * fem,
                    top: 356 * fem,
                    child: Container(
                      width: 187 * fem,
                      height: 21 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                              ElevatedButton(
                                            onPressed: () {
                                              // Aksi yang akan dilakukan saat tombol ditekan
                                            },
                                            style: ElevatedButton.styleFrom(
                                              padding: EdgeInsets.fromLTRB(0, 0, 29 * fem, 0),
                                              minimumSize: Size(79 * fem, 0), // Atur lebar sesuai kebutuhan
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.circular(50 * fem),
                                              ),
                                              backgroundColor: Color(0xffd9d9d9),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Ya',
                                                style: TextStyle(
                                                  fontFamily: 'Inter',
                                                  fontSize: 15 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 0.9333333333 * ffem / fem,
                                                  letterSpacing: 0.15 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
//                           Container(
//                             // autogroupcntmyVF (5yJDKQ8Vn7T5taoZYYCntM)
//                             margin: EdgeInsets.fromLTRB(
//                                 0 * fem, 0 * fem, 29 * fem, 0 * fem),
//                             width: 79 * fem,
// //                             height: double.infinity,
//                             decoration: BoxDecoration(
//                               color: Color(0xffd9d9d9),
//                               borderRadius: BorderRadius.circular(50 * fem),
//                             ),
//                             child: Center(
//                               child: Text(
//                                 'Ya',
//                                 style: TextStyle(
//                                   fontFamily: 'Inter',
//                                   fontSize: 15 * ffem,
//                                   fontWeight: FontWeight.w700,
//                                   height: 0.9333333333 * ffem / fem,
//                                   letterSpacing: 0.15 * fem,
//                                   color: Color(0xff000000),
//                                 ),
//                               ),
//                             ),
//                           ),
                          Container(
                            // autogroupamamFBs (5yJDPUr2gbbXxp83nCaMAm)
                            width: 79 * fem,
//                             height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(50 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Tidak',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 0.9333333333 * ffem / fem,
                                  letterSpacing: 0.15 * fem,
                                  color: Color(0xff000000),
                                ),
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
                Padding(
                    padding: EdgeInsets.fromLTRB(0, 5 * fem, 0, 0),
              child: Container(
                height: screenHeight * 0.1,
//                 width: 90,
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
                        
                      },
                      child: Container(
                        // homePn5 (416:1180)
                        margin: EdgeInsets.fromLTRB(0 * fem, 15 * fem, 0 * fem, 15 * fem),
                        width: screenWidth * 0.125,
                        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                        child: Column(
                          crossAxisAlignment:
                              CrossAxisAlignment.center,
                          children: [
                            Container(
                              // framevX7 (416:1181)
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 7 * fem),
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
                        
                      },
                      child: Container(
                        // promosaLm (416:1184)
//                         margin: EdgeInsets.fromLTRB(0 * fem, 2.46 * fem, 52 * fem, 0 * fem),
                        margin: EdgeInsets.fromLTRB(0 * fem, 15 * fem, 0 * fem, 15 * fem),
                        width: screenWidth * 0.125,
                        child: Column(
                          crossAxisAlignment:
                              CrossAxisAlignment.center,
                          children: [
                            Container(
                              // bolddiscount7bb (416:1185)
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 6.46 * fem),
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
                        
                      },
                      child: Container(
                        // ordersZTb (416:1187)
//                         margin: EdgeInsets.fromLTRB(0 * fem, 2 * fem, 60.5 * fem, 0 * fem),
                        margin: EdgeInsets.fromLTRB(0 * fem, 15 * fem, 0 * fem, 15 * fem),
                        width: screenWidth * 0.125,
                        child: Column(
                          crossAxisAlignment:
                              CrossAxisAlignment.center,
                          children: [
                            Container(
                              // bolddocument6iR (416:1188)
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 6 * fem),
                              width: 18 * fem,
                              height: 20 * fem,
                              child: Image.asset(
                                'assets/screen/images/bold-document-nJy.png',
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
                      onTap: () {
                        
                      },
                      child: Container(
                        // chatYqK (416:1190)
//                         margin: EdgeInsets.fromLTRB(0 * fem, 3 * fem, 0 * fem, 0 * fem),
                        margin: EdgeInsets.fromLTRB(0 * fem, 15 * fem, 0 * fem, 15 * fem),
                        width: screenWidth * 0.125,
                        child: Column(
                          crossAxisAlignment:
                              CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupaa8mHY1 (5yHZQa8dS4JyhmM5fUaa8m)
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0.62 * fem, 7.32 * fem),
                              width: 18.62 * fem,
                              height: 17.68 * fem,
                              child: Image.asset(
                                'assets/screen/images/auto-group-aa8m.png',
                                width: 18.62 * fem,
                                height: 17.68 * fem,
                              ),
                            ),
                            Text('Account',
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
//             Container(
//               // navbarYAy (416:980)
//               width: double.infinity,
//               height: 80 * fem,
//               decoration: BoxDecoration(
//                 color: Color(0xffffffff),
//                 boxShadow: [
//                   BoxShadow(
//                     color: Color(0x26000000),
//                     offset: Offset(0 * fem, -1 * fem),
//                     blurRadius: 2 * fem,
//                   ),
//                 ],
//               ),
//               child: Stack(
//                 children: [
//                   Positioned(
//                     // rectangle17rSZ (416:981)
//                     left: 6 * fem,
//                     top: 0 * fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 94 * fem,
//                         height: 4 * fem,
//                         child: Container(
//                           decoration: BoxDecoration(
//                             color: Color(0xff3d872a),
//                             borderRadius: BorderRadius.only(
//                               bottomRight: Radius.circular(20 * fem),
//                               bottomLeft: Radius.circular(20 * fem),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // home9Rf (416:982)
//                     left: 35 * fem,
//                     top: 19 * fem,
//                     child: Container(
//                       padding: EdgeInsets.fromLTRB(
//                           0 * fem, 2.25 * fem, 0 * fem, 0 * fem),
//                       width: 35 * fem,
//                       height: 43 * fem,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // frameTSM (416:983)
//                             margin: EdgeInsets.fromLTRB(
//                                 0 * fem, 0 * fem, 0 * fem, 7 * fem),
//                             width: 18 * fem,
//                             height: 18.75 * fem,
//                             child: Image.asset(
//                               'assets/screen/images/frame-1t9.png',
//                               width: 18 * fem,
//                               height: 18.75 * fem,
//                             ),
//                           ),
//                           Text(
//                             // homeaWy (416:985)
//                             'Home',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               fontFamily: 'Inter',
//                               fontSize: 12 * ffem,
//                               fontWeight: FontWeight.w700,
//                               height: 1.2125 * ffem / fem,
//                               letterSpacing: 0.12 * fem,
//                               color: Color(0xff464948),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // promosv53 (416:986)
//                     left: 126 * fem,
//                     top: 21.4609375 * fem,
//                     child: Container(
//                       width: 44 * fem,
//                       height: 40.54 * fem,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // bolddiscounte13 (416:987)
//                             margin: EdgeInsets.fromLTRB(
//                                 0 * fem, 0 * fem, 0 * fem, 6.46 * fem),
//                             width: 19.08 * fem,
//                             height: 19.08 * fem,
//                             child: Image.asset(
//                               'assets/screen/images/bold-discount-We9.png',
//                               width: 19.08 * fem,
//                               height: 19.08 * fem,
//                             ),
//                           ),
//                           Text(
//                             // promosYMK (416:988)
//                             'Promos',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               fontFamily: 'Inter',
//                               fontSize: 12 * ffem,
//                               fontWeight: FontWeight.w400,
//                               height: 1.2125 * ffem / fem,
//                               letterSpacing: 0.12 * fem,
//                               color: Color(0xff464948),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // orders4Kf (416:989)
//                     left: 222 * fem,
//                     top: 21 * fem,
//                     child: Container(
//                       width: 40 * fem,
//                       height: 41 * fem,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // bolddocumentPcq (416:990)
//                             margin: EdgeInsets.fromLTRB(
//                                 0 * fem, 0 * fem, 0 * fem, 6 * fem),
//                             width: 18 * fem,
//                             height: 20 * fem,
//                             child: Image.asset(
//                               'assets/screen/images/bold-document-sEm.png',
//                               width: 18 * fem,
//                               height: 20 * fem,
//                             ),
//                           ),
//                           Text(
//                             // ordersJzh (416:991)
//                             'Orders',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               fontFamily: 'Inter',
//                               fontSize: 12 * ffem,
//                               fontWeight: FontWeight.w400,
//                               height: 1.2125 * ffem / fem,
//                               letterSpacing: 0.12 * fem,
//                               color: Color(0xff464948),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // chateof (416:992)
//                     left: 323 * fem,
//                     top: 21 * fem,
//                     child: Container(
//                       width: 28 * fem,
//                       height: 41 * fem,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // autogrouphvzoney (5yJE8Hx2YTpQw1zkHshVZo)
//                             margin: EdgeInsets.fromLTRB(
//                                 1.88 * fem, 0 * fem, 0 * fem, 7.32 * fem),
//                             width: 21.12 * fem,
//                             height: 18.68 * fem,
//                             child: Image.asset(
//                               'assets/screen/images/auto-group-hvzo.png',
//                               width: 21.12 * fem,
//                               height: 18.68 * fem,
//                             ),
//                           ),
//                           Text(
//                             // chatti1 (416:994)
//                             'Chat',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               fontFamily: 'Inter',
//                               fontSize: 12 * ffem,
//                               fontWeight: FontWeight.w400,
//                               height: 1.2125 * ffem / fem,
//                               letterSpacing: 0.12 * fem,
//                               color: Color(0xff464948),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // homeindicatorq7T (416:997)
//                     left: 128 * fem,
//                     top: 67 * fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 134 * fem,
//                         height: 5 * fem,
//                         child: Container(
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(100 * fem),
//                             color: Color(0xff000000),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // navbarih3 (416:998)
//                     left: 0 * fem,
//                     top: 0 * fem,
//                     child: Container(
//                       width: 390 * fem,
//                       height: 80 * fem,
//                       decoration: BoxDecoration(
//                         color: Color(0xffffffff),
//                         boxShadow: [
//                           BoxShadow(
//                             color: Color(0x26000000),
//                             offset: Offset(0 * fem, -1 * fem),
//                             blurRadius: 2 * fem,
//                           ),
//                         ],
//                       ),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.end,
//                         children: [
//                           Container(
//                             // rectangle17Qpm (416:999)
//                             margin: EdgeInsets.fromLTRB(
//                                 0 * fem, 0 * fem, 6 * fem, 15 * fem),
//                             width: 94 * fem,
//                             height: 4 * fem,
//                             decoration: BoxDecoration(
//                               color: Color(0xff1b4965),
//                               borderRadius: BorderRadius.only(
//                                 bottomRight: Radius.circular(20 * fem),
//                                 bottomLeft: Radius.circular(20 * fem),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // autogroupazjmvYD (5yJEM35nxfwriBdAY8AZJm)
//                             padding: EdgeInsets.fromLTRB(
//                                 35 * fem, 0 * fem, 37.5 * fem, 0 * fem),
//                             width: double.infinity,
//                             height: 61 * fem,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // homeej7 (416:1000)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 0 * fem, 56 * fem, 0 * fem),
//                                   padding: EdgeInsets.fromLTRB(
//                                       0 * fem, 2.25 * fem, 0 * fem, 0 * fem),
//                                   child: Column(
//                                     crossAxisAlignment:
//                                         CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // framea6y (416:1001)
//                                         margin: EdgeInsets.fromLTRB(
//                                             0 * fem, 0 * fem, 0 * fem, 7 * fem),
//                                         width: 18 * fem,
//                                         height: 18.75 * fem,
//                                         child: Image.asset(
//                                           'assets/screen/images/frame-try.png',
//                                           width: 18 * fem,
//                                           height: 18.75 * fem,
//                                         ),
//                                       ),
//                                       Text(
//                                         // home6LD (416:1003)
//                                         'Home',
//                                         textAlign: TextAlign.center,
//                                         style: TextStyle(
//                                           fontFamily: 'Inter',
//                                           fontSize: 12 * ffem,
//                                           fontWeight: FontWeight.w700,
//                                           height: 1.2125 * ffem / fem,
//                                           letterSpacing: 0.12 * fem,
//                                           color: Color(0xff464948),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   // promos2zZ (416:1004)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 2.46 * fem, 52 * fem, 0 * fem),
//                                   child: Column(
//                                     crossAxisAlignment:
//                                         CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // bolddiscountP4R (416:1005)
//                                         margin: EdgeInsets.fromLTRB(0 * fem,
//                                             0 * fem, 0 * fem, 6.46 * fem),
//                                         width: 19.08 * fem,
//                                         height: 19.08 * fem,
//                                         child: Image.asset(
//                                           'assets/screen/images/bold-discount-aj7.png',
//                                           width: 19.08 * fem,
//                                           height: 19.08 * fem,
//                                         ),
//                                       ),
//                                       Text(
//                                         // promostWy (416:1006)
//                                         'Promos',
//                                         textAlign: TextAlign.center,
//                                         style: TextStyle(
//                                           fontFamily: 'Inter',
//                                           fontSize: 12 * ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2125 * ffem / fem,
//                                           letterSpacing: 0.12 * fem,
//                                           color: Color(0xff464948),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   // orderscxm (416:1007)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 2 * fem, 60.5 * fem, 0 * fem),
//                                   child: Column(
//                                     crossAxisAlignment:
//                                         CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // bolddocumentmKs (416:1008)
//                                         margin: EdgeInsets.fromLTRB(
//                                             0 * fem, 0 * fem, 0 * fem, 6 * fem),
//                                         width: 18 * fem,
//                                         height: 20 * fem,
//                                         child: Image.asset(
//                                           'assets/screen/images/bold-document-geH.png',
//                                           width: 18 * fem,
//                                           height: 20 * fem,
//                                         ),
//                                       ),
//                                       Text(
//                                         // ordersgxd (416:1009)
//                                         'Orders',
//                                         textAlign: TextAlign.center,
//                                         style: TextStyle(
//                                           fontFamily: 'Inter',
//                                           fontSize: 12 * ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2125 * ffem / fem,
//                                           letterSpacing: 0.12 * fem,
//                                           color: Color(0xff464948),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   // chatR9X (416:1010)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 3 * fem, 0 * fem, 0 * fem),
//                                   child: Column(
//                                     crossAxisAlignment:
//                                         CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // autogroupwpobN4m (5yJEcSonTZm9UZW2KnWPob)
//                                         margin: EdgeInsets.fromLTRB(0 * fem,
//                                             0 * fem, 0.62 * fem, 7.32 * fem),
//                                         width: 18.62 * fem,
//                                         height: 17.68 * fem,
//                                         child: Image.asset(
//                                           'assets/screen/images/auto-group-wpob.png',
//                                           width: 18.62 * fem,
//                                           height: 17.68 * fem,
//                                         ),
//                                       ),
//                                       Text(
//                                         // akunGvq (416:1013)
//                                         'Akun',
//                                         textAlign: TextAlign.center,
//                                         style: TextStyle(
//                                           fontFamily: 'Inter',
//                                           fontSize: 12 * ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2125 * ffem / fem,
//                                           letterSpacing: 0.12 * fem,
//                                           color: Color(0xff464948),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
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
