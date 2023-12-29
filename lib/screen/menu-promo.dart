import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

class MenuPromoPage extends StatelessWidget {
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
                  height: screenHeight,
                  width: screenWidth,
                  // width: double.infinity,
                  child: Container(
                    // menupromoZSD (236:97)
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupaordHt1 (5yHgA8PCTGT5va7LWMaord)
                          padding: EdgeInsets.fromLTRB(
                              19 * fem, 23.5 * fem, 19.75 * fem, 46.5 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Navigator.pushNamed(context,
                                      '/home'); // Aksi yang akan dilakukan saat gambar ditekan
                                },
                                child: Container(
                                  margin:
                                      EdgeInsets.fromLTRB(0, 0, 0, 0.5 * fem),
                                  width: 18 * fem,
                                  height: 15 * fem,
                                  child: Image.asset(
                                    'assets/screen/images/icon-arrow-left-A2q.png',
                                    width: 18 * fem,
                                    height: 15 * fem,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupjkwtvAH (5yHfxy38Rn1cRFScoSjKwT)
                                margin: EdgeInsets.fromLTRB(
                                    42 * fem, 0 * fem, 0 * fem, 17 * fem),
                                width: double.infinity,
                                height: 41 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // sectionrestosnearmeFTT (236:134)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 28 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(14 * fem,
                                          13 * fem, 14 * fem, 8 * fem),
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(16 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x26000000),
                                            offset: Offset(0 * fem, 1 * fem),
                                            blurRadius: 2 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // promosfordeleveryWuB (236:138)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 13 * fem, 0 * fem),
                                            child: Text(
                                              'PROMO FOR DELIVERY',
                                              style: TextStyle(
                                                fontFamily: 'Inter',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125 * ffem / fem,
                                                letterSpacing: 0.16 * fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group6odP (236:135)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 6.33 * fem),
                                            width: 16 * fem,
                                            height: 13.67 * fem,
                                            child: Image.asset(
                                              'assets/screen/images/group-6-yKb.png',
                                              width: 16 * fem,
                                              height: 13.67 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.pushNamed(context,
                                            '/keranjang'); // Aksi yang akan dijalankan ketika tombol ditekan
                                      },
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 4.85 * fem),
                                        width: 26.25 * fem,
                                        height: 28.15 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/vector-xmK.png',
                                          width: 26.25 * fem,
                                          height: 28.15 * fem,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group65RPs (236:161)
                                margin: EdgeInsets.fromLTRB(
                                    5 * fem, 0 * fem, 0 * fem, 38 * fem),
                                width: 346 * fem,
                                height: 26 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16 * fem),
                                ),
                                child: Container(
                                  // group61kS9 (236:162)
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(16 * fem),
                                  ),
                                  child: Container(
                                    // sectionbestseller6ku (236:163)
                                    padding: EdgeInsets.fromLTRB(
                                        25 * fem, 4 * fem, 25 * fem, 7 * fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(16 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x26000000),
                                          offset: Offset(0 * fem, 1 * fem),
                                          blurRadius: 2 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Text(
                                      'Search',
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125 * ffem / fem,
                                        letterSpacing: 0.12 * fem,
                                        color: Color(0xff464948),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group73xHK (237:277)
                                margin: EdgeInsets.fromLTRB(
                                    3 * fem, 0 * fem, 2.25 * fem, 38 * fem),
                                width: double.infinity,
                                height: 154 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16 * fem),
                                ),
                                child: Container(
                                  // group61tgm (237:278)
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(16 * fem),
                                  ),
                                  child: Container(
                                    // sectionbestsellerSCV (237:279)
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 56 * fem, 0 * fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(16 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x26000000),
                                          offset: Offset(0 * fem, 1 * fem),
                                          blurRadius: 2 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupd1c1vNZ (5yHgVNL91GZmywUCm3d1C1)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 55 * fem, 7 * fem),
                                          width: 154 * fem,
                                          height: 147 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 9 * fem,
                                                top: 7 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 145 * fem,
                                                    height: 140 * fem,
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              16 * fem),
                                                      child: Image.asset(
                                                        'assets/screen/images/rectangle-33-2pD.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangle35Yeq (238:290)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 79 * fem,
                                                    height: 29 * fem,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xffda2e31),
                                                        borderRadius:
                                                            BorderRadius.only(
                                                          topLeft:
                                                              Radius.circular(
                                                                  10 * fem),
                                                          topRight:
                                                              Radius.circular(
                                                                  10 * fem),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  10 * fem),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // promoqtq (238:301)
                                                left: 15 * fem,
                                                top: 6 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 49 * fem,
                                                    height: 19 * fem,
                                                    child: Text(
                                                      'Promo',
                                                      style: TextStyle(
                                                        fontFamily: 'Inter',
                                                        fontSize: 15 * ffem,
                                                        fontWeight:
                                                            FontWeight.w800,
                                                        height:
                                                            1.2125 * ffem / fem,
                                                        letterSpacing:
                                                            0.15 * fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // tokobunda8sw (237:282)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 3 * fem),
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
                              Container(
                                // group753k1 (238:321)
                                margin: EdgeInsets.fromLTRB(
                                    3 * fem, 0 * fem, 2.25 * fem, 40 * fem),
                                width: double.infinity,
                                height: 154 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16 * fem),
                                ),
                                child: Container(
                                  // group61ytZ (238:322)
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(16 * fem),
                                  ),
                                  child: Container(
                                    // sectionbestsellerYRs (238:323)
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 63 * fem, 0 * fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(16 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x26000000),
                                          offset: Offset(0 * fem, 1 * fem),
                                          blurRadius: 2 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupckj1EZb (5yHguXJZJLyk3fbpUqckJ1)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 55 * fem, 7 * fem),
                                          width: 154 * fem,
                                          height: 147 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle339wT (238:324)
                                                left: 9 * fem,
                                                top: 7 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 145 * fem,
                                                    height: 140 * fem,
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              16 * fem),
                                                      child: Image.asset(
                                                        'assets/screen/images/rectangle-33-dJ5.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangle35PL1 (238:326)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 79 * fem,
                                                    height: 29 * fem,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xffda2e31),
                                                        borderRadius:
                                                            BorderRadius.only(
                                                          topLeft:
                                                              Radius.circular(
                                                                  10 * fem),
                                                          topRight:
                                                              Radius.circular(
                                                                  10 * fem),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  10 * fem),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // promoHAV (238:327)
                                                left: 15 * fem,
                                                top: 6 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 49 * fem,
                                                    height: 19 * fem,
                                                    child: Text(
                                                      'Promo',
                                                      style: TextStyle(
                                                        fontFamily: 'Inter',
                                                        fontSize: 15 * ffem,
                                                        fontWeight:
                                                            FontWeight.w800,
                                                        height:
                                                            1.2125 * ffem / fem,
                                                        letterSpacing:
                                                            0.15 * fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // tokopapihAk5 (238:328)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 3 * fem),
                                          child: Text(
                                            'TOKO PAPIH',
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
                              Container(
                                // group76suP (238:329)
                                margin: EdgeInsets.fromLTRB(
                                    3 * fem, 0 * fem, 2.25 * fem, 0 * fem),
                                width: double.infinity,
                                height: 154 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16 * fem),
                                ),
                                child: Container(
                                  // group611Vo (238:330)
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(16 * fem),
                                  ),
                                  child: Container(
                                    // sectionbestsellermE5 (238:331)
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 47 * fem, 0 * fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(16 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x26000000),
                                          offset: Offset(0 * fem, 1 * fem),
                                          blurRadius: 2 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 55 * fem, 7 * fem),
                                          width: 154 * fem,
                                          height: 147 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle33ahK (238:332)
                                                left: 9 * fem,
                                                top: 7 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 145 * fem,
                                                    height: 140 * fem,
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              16 * fem),
                                                      child: Image.asset(
                                                        'assets/screen/images/rectangle-33-XHP.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangle35ti1 (238:334)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 79 * fem,
                                                    height: 29 * fem,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xffda2e31),
                                                        borderRadius:
                                                            BorderRadius.only(
                                                          topLeft:
                                                              Radius.circular(
                                                                  10 * fem),
                                                          topRight:
                                                              Radius.circular(
                                                                  10 * fem),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  10 * fem),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // promooa5 (238:335)
                                                left: 15 * fem,
                                                top: 6 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 49 * fem,
                                                    height: 19 * fem,
                                                    child: Text(
                                                      'Promo',
                                                      style: TextStyle(
                                                        fontFamily: 'Inter',
                                                        fontSize: 15 * ffem,
                                                        fontWeight:
                                                            FontWeight.w800,
                                                        height:
                                                            1.2125 * ffem / fem,
                                                        letterSpacing:
                                                            0.15 * fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // tokoibuyumiS9 (238:336)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 3 * fem),
                                          child: Text(
                                            'TOKO IBU YUM',
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
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 5 * fem, 0, 0),
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
                                    Navigator.pushNamed(context, '/home');
                                  },
                                  child: Container(
                                    // homePn5 (416:1180)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 15 * fem, 0 * fem, 15 * fem),
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
                                  onTap: () {},
                                  child: Container(
                                    // promosaLm (416:1184)
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
                                    Navigator.pushNamed(context, '/menuProfil');
                                  },
                                  child: Container(
                                    // chatYqK (416:1190)
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
                                            'assets/screen/images/auto-group-aa8m.png',
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
