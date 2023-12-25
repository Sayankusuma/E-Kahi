import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final GlobalKey<ScaffoldState> _menuDrawer = GlobalKey<ScaffoldState>();
  
  void _openDrawer() {
    _menuDrawer.currentState!.openDrawer();
  }
  
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    
    return Scaffold(
      key: _menuDrawer,
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            SizedBox(
              height: 80,
              child: DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.purple,
                ),
                child: Text(
                  'Menu',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Beranda'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.list),
              title: Text('Your List'),
              onTap: () {
                Navigator.pushNamed(context, '/');
              },
            ),
            // konten lain
          ],
        ),
      ),
      body: Container(
      width: double.infinity,
      child: Container(
        // homescreenKxh (1:16)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjfthyfs (5yHCpFH1Q8hZ1uyKGRjfth)
              width: double.infinity,
              height: 100 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // profileriy (1:56)
                    left: 336 * fem,
                    top: 41.9299316406 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 38 * fem,
                        height: 37 * fem,
                        child: Image.asset(
                          'assets/screen/images/profile.png',
                          width: 38 * fem,
                          height: 37 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // statusbarLu3 (120:184)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          25 * fem, 0 * fem, 26 * fem, 0 * fem),
                      width: 390 * fem,
                      height: 100 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff1b4965),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupep2qEUd (5yHDZUXygHzqxBa9Ppep2q)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 15 * fem, 37 * fem, 0 * fem),
                            width: 38 * fem,
                            height: 51 * fem,
                            child: Image.asset(
                              'assets/screen/images/auto-group-ep2q.png',
                              width: 38 * fem,
                              height: 51 * fem,
                            ),
                          ),
                          Container(
                            // autogroupfyudjwB (5yHDftWxXdNQdyMmUifYUd)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 32 * fem, 0 * fem),
                            width: 204 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame54fK3 (120:200)
                                  left: 104 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    width: 100 * fem,
                                    height: 100 * fem,
                                  ),
                                ),
                                Positioned(
                                  // rectangle18zcD (120:949)
                                  left: 0 * fem,
                                  top: 32 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 190 * fem,
                                      height: 37 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(50 * fem),
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rp1000000069T (120:952)
                                  left: 23 * fem,
                                  top: 45 * fem,
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
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup4h6da4d (5yHDkiiEzF413vBh2H4h6d)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 21 * fem, 0 * fem, 0 * fem),
                            width: 28 * fem,
                            height: 49 * fem,
                            child: Image.asset(
                              'assets/screen/images/auto-group-4h6d.png',
                              width: 28 * fem,
                              height: 49 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphjp1VSV (5yHE18Tu5dV6hLidjQhjp1)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 36 * fem, 19 * fem, 36 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // sectionrestosnearmepDs (120:329)
                    margin: EdgeInsets.fromLTRB(
                        64 * fem, 0 * fem, 77 * fem, 52 * fem),
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 23 * fem, 16.84 * fem, 22 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(16 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26000000),
                          offset: Offset(0 * fem, 1 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // chooseyourtokoGrZ (120:330)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 29.16 * fem, 0 * fem),
                          child: Text(
                            'CHOOSE YOUR TOKO',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              letterSpacing: 0.12 * fem,
                              color: Color(0xff1d1d1d),
                            ),
                          ),
                        ),
                        Container(
                          // group6ABF (120:331)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                          width: 16 * fem,
                          height: 13.67 * fem,
                          child: Image.asset(
                            'assets/screen/images/group-6.png',
                            width: 16 * fem,
                            height: 13.67 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  ListView(
                    children: [
                      Container(
                        // group64GEH (120:970)
                        margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 7 * fem),
                        width: 346 * fem,
                        height: 154 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16 * fem),
                        ),
                        child: ElevatedButton(
                          // group61nyK (120:954)
                          onPressed: () {
                            Navigator.pushNamed(context, '/menutoko');
                          },
                          style: ElevatedButton.styleFrom(
                            // width: double.infinity,
                            // height: double.infinity,
                            primary: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16 * fem),
                            ),
                            elevation: 4 * fem,
                          ),
                          child: Padding(
                            // sectionbestsellerYxV (1:185)
                            padding: EdgeInsets.fromLTRB(
                                9 * fem, 7 * fem, 56 * fem, 7 * fem),
                            // width: double.infinity,
                            // height: double.infinity,
                            // decoration: BoxDecoration(
                            //   color: Color(0xffffffff),
                            //   borderRadius: BorderRadius.circular(16 * fem),
                            //   boxShadow: [
                            //     BoxShadow(
                            //       color: Color(0x26000000),
                            //       offset: Offset(0 * fem, 1 * fem),
                            //       blurRadius: 2 * fem,
                            //     ),
                            //   ],
                            // ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle33EqK (227:152)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 55 * fem, 0 * fem),
                                  width: 145 * fem,
                                  height: 140 * fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(16 * fem),
                                    child: Image.asset(
                                      'assets/screen/images/rectangle-33.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // tokobundaYLD (120:335)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                  child: Text(
                                    'TOKO BUNDA',
                                    style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125 * ffem / fem,
                                      letterSpacing: 0.12 * fem,
                                      color: Color(0xff1d1d1d),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  // Container(
                  //   // group65x93 (146:155)
                  //   margin:
                  //       EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 9 * fem),
                  //   width: double.infinity,
                  //   height: 155 * fem,
                  //   decoration: BoxDecoration(
                  //     borderRadius: BorderRadius.circular(16 * fem),
                  //   ),
                  //   child: Container(
                  //     // group615jT (146:156)
                  //     width: double.infinity,
                  //     height: double.infinity,
                  //     decoration: BoxDecoration(
                  //       borderRadius: BorderRadius.circular(16 * fem),
                  //     ),
                  //     child: Container(
                  //       // sectionbestsellerSK7 (146:157)
                  //       padding: EdgeInsets.fromLTRB(
                  //           9 * fem, 7 * fem, 63.81 * fem, 8 * fem),
                  //       width: double.infinity,
                  //       height: double.infinity,
                  //       decoration: BoxDecoration(
                  //         color: Color(0xffffffff),
                  //         borderRadius: BorderRadius.circular(16 * fem),
                  //         boxShadow: [
                  //           BoxShadow(
                  //             color: Color(0x26000000),
                  //             offset: Offset(0 * fem, 1 * fem),
                  //             blurRadius: 2 * fem,
                  //           ),
                  //         ],
                  //       ),
                  //       child: Row(
                  //         crossAxisAlignment: CrossAxisAlignment.center,
                  //         children: [
                  //           Container(
                  //             // rectangle33vEH (227:154)
                  //             margin: EdgeInsets.fromLTRB(
                  //                 0 * fem, 0 * fem, 55.19 * fem, 0 * fem),
                  //             width: 145 * fem,
                  //             height: 140 * fem,
                  //             child: ClipRRect(
                  //               borderRadius: BorderRadius.circular(16 * fem),
                  //               child: Image.asset(
                  //                 'assets/screen/images/rectangle-33-4SH.png',
                  //                 fit: BoxFit.cover,
                  //               ),
                  //             ),
                  //           ),
                  //           Container(
                  //             // tokopapih2o7 (146:158)
                  //             margin: EdgeInsets.fromLTRB(
                  //                 0 * fem, 0 * fem, 0 * fem, 1 * fem),
                  //             child: Text(
                  //               'TOKO PAPIH',
                  //               style: TextStyle(
                  //                 fontFamily: 'Inter',
                  //                 fontSize: 12 * ffem,
                  //                 fontWeight: FontWeight.w700,
                  //                 height: 1.2125 * ffem / fem,
                  //                 letterSpacing: 0.12 * fem,
                  //                 color: Color(0xff1d1d1d),
                  //               ),
                  //             ),
                  //           ),
                  //         ],
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // Container(
                  //   // group64YmT (146:163)
                  //   margin:
                  //       EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                  //   width: 346 * fem,
                  //   height: 155 * fem,
                  //   decoration: BoxDecoration(
                  //     borderRadius: BorderRadius.circular(16 * fem),
                  //   ),
                  //   child: Container(
                  //     // group6162H (146:164)
                  //     width: double.infinity,
                  //     height: double.infinity,
                  //     decoration: BoxDecoration(
                  //       borderRadius: BorderRadius.circular(16 * fem),
                  //     ),
                  //     child: Container(
                  //       // sectionbestsellerrGM (146:165)
                  //       padding: EdgeInsets.fromLTRB(
                  //           9 * fem, 8 * fem, 48 * fem, 7 * fem),
                  //       width: double.infinity,
                  //       height: double.infinity,
                  //       decoration: BoxDecoration(
                  //         color: Color(0xffffffff),
                  //         borderRadius: BorderRadius.circular(16 * fem),
                  //         boxShadow: [
                  //           BoxShadow(
                  //             color: Color(0x26000000),
                  //             offset: Offset(0 * fem, 1 * fem),
                  //             blurRadius: 2 * fem,
                  //           ),
                  //         ],
                  //       ),
                  //       child: Row(
                  //         crossAxisAlignment: CrossAxisAlignment.center,
                  //         children: [
                  //           Container(
                  //             // rectangle33Yus (227:156)
                  //             margin: EdgeInsets.fromLTRB(
                  //                 0 * fem, 0 * fem, 54 * fem, 0 * fem),
                  //             width: 145 * fem,
                  //             height: 140 * fem,
                  //             child: ClipRRect(
                  //               borderRadius: BorderRadius.circular(16 * fem),
                  //               child: Image.asset(
                  //                 'assets/screen/images/rectangle-33-JA9.png',
                  //                 fit: BoxFit.cover,
                  //               ),
                  //             ),
                  //           ),
                  //           Container(
                  //             // tokoibuyumfzV (146:166)
                  //             margin: EdgeInsets.fromLTRB(
                  //                 0 * fem, 0 * fem, 0 * fem, 15 * fem),
                  //             child: Text(
                  //               ' TOKO IBU YUM',
                  //               style: TextStyle(
                  //                 fontFamily: 'Inter',
                  //                 fontSize: 12 * ffem,
                  //                 fontWeight: FontWeight.w700,
                  //                 height: 1.2125 * ffem / fem,
                  //                 letterSpacing: 0.12 * fem,
                  //                 color: Color(0xff1d1d1d),
                  //               ),
                  //             ),
                  //           ),
                  //         ],
                  //       ),
                  //     ),
                  //   ),
                  // ),
                ],
              ),
            ),
            Container(
              // navbarnJR (1:17)
              width: double.infinity,
              height: 80 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x26000000),
                    offset: Offset(0 * fem, -1 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle17u89 (1:18)
                    left: 6 * fem,
                    // top: 0 * fem,
                    bottom: 0,
                    child: Align(
                      child: SizedBox(
                        width: 94 * fem,
                        height: 4 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff3d872a),
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(20 * fem),
                              bottomLeft: Radius.circular(20 * fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homePZ7 (1:19)
                    left: 35 * fem,
                    // top: 19 * fem,
                    bottom: 19 * fem,
                    child: InkWell(
                      onTap: () {
                        // takde
                      },
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 2.25 * fem, 0 * fem, 0 * fem),
                        width: 35 * fem,
                        height: 60 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frameJRB (1:20)
                              margin: EdgeInsets.only(bottom: 7 * fem),
                              width: 18 * fem,
                              height: 18.75 * fem,
                              child: Image.asset(
                                'assets/screen/images/frame-ky3.png',
                                width: 18 * fem,
                                height: 18.75 * fem,
                              ),
                            ),
                            Text(
                              // homeRkh (1:22)
                              'Home',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: 0.12 * fem,
                                color: Color(0xff464948),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // promosATP (1:23)
                    left: 126 * fem,
                    top: 21.4609069824 * fem,
                    child: Container(
                      width: 44 * fem,
                      height: 40.54 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bolddiscountHnu (1:24)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 6.46 * fem),
                            width: 19.08 * fem,
                            height: 19.08 * fem,
                            child: Image.asset(
                              'assets/screen/images/bold-discount-ijX.png',
                              width: 19.08 * fem,
                              height: 19.08 * fem,
                            ),
                          ),
                          Text(
                            // promosp29 (1:25)
                            'Promos',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              letterSpacing: 0.12 * fem,
                              color: Color(0xff464948),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // orders9q7 (1:26)
                    left: 222 * fem,
                    // top: 21 * fem,
                    bottom: 21 * fem,
                    child: Container(
                      width: 40 * fem,
                      height: 41 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bolddocumentVPB (1:27)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 6 * fem),
                            width: 18 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/screen/images/bold-document-8Ld.png',
                              width: 18 * fem,
                              height: 20 * fem,
                            ),
                          ),
                          Text(
                            // orders1sK (1:28)
                            'Orders',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              letterSpacing: 0.12 * fem,
                              color: Color(0xff464948),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // chatZ89 (1:29)
                    left: 323 * fem,
                    // top: 21 * fem,
                    bottom: 21 * fem,
                    child: Container(
                      width: 28 * fem,
                      height: 41 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupwz1b6Ny (5yHEuMTt1ME7iCQhZZwz1B)
                            margin: EdgeInsets.fromLTRB(
                                1.88 * fem, 0 * fem, 0 * fem, 7.32 * fem),
                            width: 21.12 * fem,
                            height: 18.68 * fem,
                            child: Image.asset(
                              'assets/screen/images/auto-group-wz1b.png',
                              width: 21.12 * fem,
                              height: 18.68 * fem,
                            ),
                          ),
                          Text(
                            // chatCgu (1:31)
                            'Chat',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              letterSpacing: 0.12 * fem,
                              color: Color(0xff464948),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // homeindicator96M (1:34)
                    left: 128 * fem,
                    top: 67 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 134 * fem,
                        height: 5 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100 * fem),
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // navbareJ1 (120:166)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 390 * fem,
                      height: 80 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0 * fem, -1 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rectangle177Bb (120:167)
                            margin: EdgeInsets.fromLTRB(
                                6 * fem, 0 * fem, 0 * fem, 15 * fem),
                            width: 94 * fem,
                            height: 4 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff1b4965),
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20 * fem),
                                bottomLeft: Radius.circular(20 * fem),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupbt9fQwP (5yHF7mGsHitq7iFp7eBT9f)
                            padding: EdgeInsets.fromLTRB(
                                35 * fem, 0 * fem, 37.5 * fem, 0 * fem),
                            width: double.infinity,
                            height: 61 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // homeLKF (120:168)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 56 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 2.25 * fem, 0 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frameroP (120:169)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                        width: 18 * fem,
                                        height: 18.75 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/frame-nnq.png',
                                          width: 18 * fem,
                                          height: 18.75 * fem,
                                        ),
                                      ),
                                      Text(
                                        // homeAJH (120:171)
                                        'Home',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: 0.12 * fem,
                                          color: Color(0xff464948),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // promos6hj (120:172)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2.46 * fem, 52 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // bolddiscountEow (120:173)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 6.46 * fem),
                                        width: 19.08 * fem,
                                        height: 19.08 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/bold-discount-sxh.png',
                                          width: 19.08 * fem,
                                          height: 19.08 * fem,
                                        ),
                                      ),
                                      Text(
                                        // promosk1b (120:174)
                                        'Promos',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: 0.12 * fem,
                                          color: Color(0xff464948),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // orderssru (120:175)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 60.5 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // bolddocumentRNd (120:176)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        width: 18 * fem,
                                        height: 20 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/bold-document.png',
                                          width: 18 * fem,
                                          height: 20 * fem,
                                        ),
                                      ),
                                      Text(
                                        // ordersjeD (120:177)
                                        'Orders',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: 0.12 * fem,
                                          color: Color(0xff464948),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // chatH9w (120:178)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 0 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupqvmfRmw (5yHFP1LUDhUkhGF24DQVMF)
                                        margin: EdgeInsets.fromLTRB(0.18 * fem,
                                            0 * fem, 0 * fem, 7.32 * fem),
                                        width: 19.42 * fem,
                                        height: 17.68 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/auto-group-qvmf.png',
                                          width: 19.42 * fem,
                                          height: 17.68 * fem,
                                        ),
                                      ),
                                      Text(
                                        // akunaYM (120:180)
                                        'Akun',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: 0.12 * fem,
                                          color: Color(0xff464948),
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
