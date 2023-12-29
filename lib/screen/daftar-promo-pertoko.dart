import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // daftarpromopertokozcV (238:459)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupycxmuzM (5yHaKiGkUppWFASEecyCxm)
              padding:
                  EdgeInsets.fromLTRB(6 * fem, 24.5 * fem, 2 * fem, 28 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // iconarrowleftE13 (238:527)
                    margin: EdgeInsets.fromLTRB(
                        13 * fem, 0 * fem, 0 * fem, 17.5 * fem),
                    width: 18 * fem,
                    height: 15 * fem,
                    child: Image.asset(
                      'assets/screen/images/icon-arrow-left-wuF.png',
                      width: 18 * fem,
                      height: 15 * fem,
                    ),
                  ),
                  Container(
                    // autogroupureh8cD (5yHZvtbSj6FTg3RqhXurEh)
                    margin: EdgeInsets.fromLTRB(
                        26 * fem, 0 * fem, 23.75 * fem, 18 * fem),
                    width: double.infinity,
                    height: 64 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse913jB (238:545)
                          width: 64 * fem,
                          height: 64 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(32 * fem),
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                        Container(
                          // autogroupdmx9z8d (5yHa58rhpXA3Qv1e6QDMx9)
                          padding: EdgeInsets.fromLTRB(
                              15 * fem, 0 * fem, 0 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // sectionrestosnearme7yw (238:496)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 21 * fem, 4 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    34 * fem, 22 * fem, 30 * fem, 18 * fem),
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
                                      // tokobundaPAm (238:500)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 18 * fem, 0 * fem),
                                      child: Text(
                                        'TOKO BUNDA',
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
                                      // group6sLq (238:497)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 4.33 * fem),
                                      width: 16 * fem,
                                      height: 13.67 * fem,
                                      child: Image.asset(
                                        'assets/screen/images/group-6-AB7.png',
                                        width: 16 * fem,
                                        height: 13.67 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // vectorB6d (238:546)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 3.85 * fem),
                                width: 26.25 * fem,
                                height: 28.15 * fem,
                                child: Image.asset(
                                  'assets/screen/images/vector-q41.png',
                                  width: 26.25 * fem,
                                  height: 28.15 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group65tmj (238:523)
                    margin: EdgeInsets.fromLTRB(
                        18 * fem, 0 * fem, 18 * fem, 38 * fem),
                    width: double.infinity,
                    height: 26 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                    child: Container(
                      // group61Rmf (238:524)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16 * fem),
                      ),
                      child: Container(
                        // sectionbestsellerauT (238:525)
                        padding: EdgeInsets.fromLTRB(
                            25 * fem, 4 * fem, 25 * fem, 7 * fem),
                        width: double.infinity,
                        height: double.infinity,
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
                    // group71Rv5 (238:613)
                    margin: EdgeInsets.fromLTRB(
                        14 * fem, 0 * fem, 22 * fem, 22 * fem),
                    width: double.infinity,
                    height: 119 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                    child: Container(
                      // group61AMs (238:614)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // sectionbestsellerWRj (238:615)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 13 * fem, 0 * fem),
                              width: 346 * fem,
                              height: 119 * fem,
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
                                    // autogrouplrw5xHj (5yHbbRevcwHeLY1UfALRW5)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 18 * fem, 14 * fem),
                                    width: 108 * fem,
                                    height: 108 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // ayamgeprek1SCu (238:616)
                                          left: 13 * fem,
                                          top: 15 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 95 * fem,
                                              height: 93 * fem,
                                              child: Image.asset(
                                                'assets/screen/images/ayam-geprek-1-uCh.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle368rR (238:704)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 79 * fem,
                                              height: 29 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xffda2e31),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        10 * fem),
                                                    topRight: Radius.circular(
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
                                          // promoEeZ (238:705)
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
                                                  fontWeight: FontWeight.w800,
                                                  height: 1.2125 * ffem / fem,
                                                  letterSpacing: 0.15 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupmatfj5X (5yHbh1KxdgWP6CLqWcmATf)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 35 * fem, 0 * fem, 14 * fem),
                                    width: 207 * fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // nasiayamgepreklalapanfE5 (238:617)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 20 * fem),
                                          child: Text(
                                            'nasi + ayam geprek + lalapan',
                                            style: TextStyle(
                                              fontFamily: 'Inter',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125 * ffem / fem,
                                              letterSpacing: 0.12 * fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupyjjykmK (5yHbo5zAMBRDQLM9uLYJJy)
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // rp12000J29 (238:759)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    73 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  'Rp. 12000',
                                                  style: TextStyle(
                                                    fontFamily: 'Inter',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125 * ffem / fem,
                                                    letterSpacing: 0.12 * fem,
                                                    decoration: TextDecoration
                                                        .lineThrough,
                                                    color: Color(0xff000000),
                                                    decorationColor:
                                                        Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupb43fQ5B (5yHbsRCH73QiFoW7udb43F)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    10 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                width: 75 * fem,
                                                height: 25 * fem,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff1b4965),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'Tambah',
                                                    style: TextStyle(
                                                      fontFamily: 'Inter',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      letterSpacing: 0.12 * fem,
                                                      color: Color(0xffffffff),
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
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // ayamgeprek4Qd (238:622)
                            left: 126 * fem,
                            top: 16 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 80 * fem,
                                height: 15 * fem,
                                child: Text(
                                  'Ayam Geprek',
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
                            ),
                          ),
                          Positioned(
                            // rp100009S5 (238:623)
                            left: 125 * fem,
                            top: 85 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 62 * fem,
                                height: 15 * fem,
                                child: Text(
                                  'Rp. 10000',
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
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // group73ETX (238:747)
                    margin: EdgeInsets.fromLTRB(
                        13 * fem, 0 * fem, 23 * fem, 20 * fem),
                    width: double.infinity,
                    height: 119 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                    child: Container(
                      // group61mCZ (238:748)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // sectionbestsellerWfw (238:749)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 14 * fem),
                              width: 346 * fem,
                              height: 119 * fem,
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
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogrouphavhypR (5yHcJa92odCsSUyehxHavh)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 267 * fem, 9 * fem),
                                    width: 79 * fem,
                                    height: 29 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xffda2e31),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10 * fem),
                                        topRight: Radius.circular(10 * fem),
                                        bottomRight: Radius.circular(10 * fem),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Promo',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: 0.15 * fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // nasigorengtelorsayuranDCy (238:751)
                                    margin: EdgeInsets.fromLTRB(
                                        80 * fem, 0 * fem, 0 * fem, 15 * fem),
                                    child: Text(
                                      'nasi  goreng + telor + sayuran',
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        letterSpacing: 0.12 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // rp12000iQd (238:776)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 35 * fem, 0 * fem),
                                    child: Text(
                                      'Rp. 12000',
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        letterSpacing: 0.12 * fem,
                                        decoration: TextDecoration.lineThrough,
                                        color: Color(0xff000000),
                                        decorationColor: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupmwwmS5j (5yHcNpWxH2aghYBnnhmwWM)
                                    margin: EdgeInsets.fromLTRB(
                                        245 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    width: 75 * fem,
                                    height: 25 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xff1b4965),
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Tambah',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: 0.12 * fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // nasigoreng7hf (238:756)
                            left: 126 * fem,
                            top: 16 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 74 * fem,
                                height: 15 * fem,
                                child: Text(
                                  'Nasi Goreng\n',
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
                            ),
                          ),
                          Positioned(
                            // rp100001o3 (238:757)
                            left: 126 * fem,
                            top: 82 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 62 * fem,
                                height: 15 * fem,
                                child: Text(
                                  'Rp. 10000',
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
                            ),
                          ),
                          Positioned(
                            // nasigoreng3Vy7 (238:758)
                            left: 11 * fem,
                            top: 26 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 98 * fem,
                                height: 79 * fem,
                                child: Image.asset(
                                  'assets/screen/images/nasi-goreng-3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // group72pkV (238:624)
                    margin: EdgeInsets.fromLTRB(
                        18 * fem, 0 * fem, 18 * fem, 39 * fem),
                    width: double.infinity,
                    height: 119 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                    child: Container(
                      // group61N1K (238:625)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16 * fem),
                      ),
                      child: Container(
                        // sectionbestseller8FP (238:626)
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 13 * fem, 0 * fem),
                        width: double.infinity,
                        height: double.infinity,
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
                              // autogroupnyt3q9o (5yHceUjXdJF2F9u8LznyT3)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 18 * fem, 19 * fem),
                              width: 108 * fem,
                              height: 100 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // bakso19wB (238:630)
                                    left: 17 * fem,
                                    top: 14 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 91 * fem,
                                        height: 86 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/bakso-1-3kq.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle37UCm (238:732)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 79 * fem,
                                        height: 29 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xffda2e31),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(10 * fem),
                                              topRight:
                                                  Radius.circular(10 * fem),
                                              bottomRight:
                                                  Radius.circular(10 * fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // promokg5 (238:733)
                                    left: 14 * fem,
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
                                            fontWeight: FontWeight.w800,
                                            height: 1.2125 * ffem / fem,
                                            letterSpacing: 0.15 * fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupa6nzF73 (5yHcmPhgBPJgVRMhyAA6nZ)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 16 * fem, 0 * fem, 14 * fem),
                              width: 207 * fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogrouph5evNSZ (5yHd83mvZBsydoncv6h5eV)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // baksoKMo (238:633)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 4 * fem),
                                          child: Text(
                                            'Bakso',
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
                                          // baksokecilmiebihunsayuranSBX (238:627)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 15 * fem),
                                          child: Text(
                                            'bakso  kecil+mie+bihun+sayuran',
                                            style: TextStyle(
                                              fontFamily: 'Inter',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125 * ffem / fem,
                                              letterSpacing: 0.12 * fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // rp1200095w (238:777)
                                          'Rp. 12000',
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            letterSpacing: 0.12 * fem,
                                            decoration:
                                                TextDecoration.lineThrough,
                                            color: Color(0xff000000),
                                            decorationColor: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupzrk3snd (5yHctyKP19HoUzNtyfzRK3)
                                    width: double.infinity,
                                    height: 25 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // rp10000dG1 (238:634)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              2 * fem, 70 * fem, 0 * fem),
                                          child: Text(
                                            'Rp. 10000',
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
                                          // autogroupumth9k9 (5yHcyDhJUYfck3b34RUmth)
                                          width: 75 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff1b4965),
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Tambah',
                                              style: TextStyle(
                                                fontFamily: 'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125 * ffem / fem,
                                                letterSpacing: 0.12 * fem,
                                                color: Color(0xffffffff),
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
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group642ow (238:559)
                    width: double.infinity,
                    height: 95 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                    child: Container(
                      // group61P8h (238:560)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16 * fem),
                      ),
                      child: Container(
                        // sectionbestsellerwR7 (238:561)
                        padding: EdgeInsets.fromLTRB(
                            18 * fem, 24 * fem, 18 * fem, 11 * fem),
                        width: double.infinity,
                        height: double.infinity,
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
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupqhsjDtR (5yHaqN61WBqXU8xPJKqHsj)
                              margin: EdgeInsets.fromLTRB(
                                  10 * fem, 0 * fem, 16 * fem, 10 * fem),
                              width: double.infinity,
                              height: 19 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ayamgeprekjrm (238:562)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 181 * fem, 0 * fem),
                                    child: Text(
                                      'Ayam Geprek',
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125 * ffem / fem,
                                        letterSpacing: 0.12 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupnqbfFq7 (5yHaywg3jTCqafKVPNNQBf)
                                    padding: EdgeInsets.fromLTRB(
                                        4 * fem, 0 * fem, 5 * fem, 0 * fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0x33000000)),
                                      color: Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(5 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // xzR (238:569)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 2 * fem, 2 * fem),
                                          child: Text(
                                            '+',
                                            style: TextStyle(
                                              fontFamily: 'Inter',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125 * ffem / fem,
                                              letterSpacing: 0.12 * fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupskfxhBK (5yHb52Mv3SjUmqythZSkFX)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 4 * fem, 0 * fem),
                                          width: 29 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0x33000000)),
                                            color: Color(0xffffffff),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '1',
                                              style: TextStyle(
                                                fontFamily: 'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125 * ffem / fem,
                                                letterSpacing: 0.12 * fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // xsw (238:571)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 2 * fem),
                                          child: Text(
                                            '-',
                                            style: TextStyle(
                                              fontFamily: 'Inter',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125 * ffem / fem,
                                              letterSpacing: 0.12 * fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group64gJ9 (238:563)
                              width: double.infinity,
                              height: 31 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16 * fem),
                              ),
                              child: Container(
                                // group612so (238:564)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16 * fem),
                                ),
                                child: Container(
                                  // sectionbestsellerzpd (238:565)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xff1b4965),
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
                                  child: Center(
                                    child: Text(
                                      'Tambah ke Keranjang',
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125 * ffem / fem,
                                        letterSpacing: 0.12 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
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
            Container(
              // navbarH33 (416:1070)
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
                    // rectangle17o1P (416:1071)
                    left: 6 * fem,
                    top: 0 * fem,
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
                    // home5zV (416:1072)
                    left: 35 * fem,
                    top: 19 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 2.25 * fem, 0 * fem, 0 * fem),
                      width: 35 * fem,
                      height: 43 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frameCZK (416:1073)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 7 * fem),
                            width: 18 * fem,
                            height: 18.75 * fem,
                            child: Image.asset(
                              'assets/screen/images/frame-hC1.png',
                              width: 18 * fem,
                              height: 18.75 * fem,
                            ),
                          ),
                          Text(
                            // homeiXf (416:1075)
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
                  Positioned(
                    // promos45j (416:1076)
                    left: 126 * fem,
                    top: 21.4609375 * fem,
                    child: Container(
                      width: 44 * fem,
                      height: 40.54 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bolddiscountnXX (416:1077)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 6.46 * fem),
                            width: 19.08 * fem,
                            height: 19.08 * fem,
                            child: Image.asset(
                              'assets/screen/images/bold-discount-4w7.png',
                              width: 19.08 * fem,
                              height: 19.08 * fem,
                            ),
                          ),
                          Text(
                            // promos6o7 (416:1078)
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
                    // ordersdHF (416:1079)
                    left: 222 * fem,
                    top: 21 * fem,
                    child: Container(
                      width: 40 * fem,
                      height: 41 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bolddocumentMj3 (416:1080)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 6 * fem),
                            width: 18 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/screen/images/bold-document-aEq.png',
                              width: 18 * fem,
                              height: 20 * fem,
                            ),
                          ),
                          Text(
                            // orders5Q9 (416:1081)
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
                    // chatQxD (416:1082)
                    left: 323 * fem,
                    top: 21 * fem,
                    child: Container(
                      width: 28 * fem,
                      height: 41 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupm84mwhF (5yHezzePjQashpDNRoM84M)
                            margin: EdgeInsets.fromLTRB(
                                1.88 * fem, 0 * fem, 0 * fem, 7.32 * fem),
                            width: 21.12 * fem,
                            height: 18.68 * fem,
                            child: Image.asset(
                              'assets/screen/images/auto-group-m84m.png',
                              width: 21.12 * fem,
                              height: 18.68 * fem,
                            ),
                          ),
                          Text(
                            // chatFhw (416:1084)
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
                    // homeindicatorb17 (416:1087)
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
                    // navbarHuX (416:1088)
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
                            // rectangle17PSm (416:1089)
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
                            // autogroupupkyuAD (5yHfD9xoAQQYL6E1DEuPky)
                            padding: EdgeInsets.fromLTRB(
                                35 * fem, 0 * fem, 37.5 * fem, 0 * fem),
                            width: double.infinity,
                            height: 61 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // homepny (416:1090)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 56 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 2.25 * fem, 0 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // framekgd (416:1091)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                        width: 18 * fem,
                                        height: 18.75 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/frame-Wiq.png',
                                          width: 18 * fem,
                                          height: 18.75 * fem,
                                        ),
                                      ),
                                      Text(
                                        // homeg4V (416:1093)
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
                                  // promosR25 (416:1094)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2.46 * fem, 52 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // bolddiscountxXo (416:1095)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 6.46 * fem),
                                        width: 19.08 * fem,
                                        height: 19.08 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/bold-discount-GER.png',
                                          width: 19.08 * fem,
                                          height: 19.08 * fem,
                                        ),
                                      ),
                                      Text(
                                        // promos5MX (416:1096)
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
                                  // orderscsF (416:1097)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 60.5 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // bolddocumentMpq (416:1098)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        width: 18 * fem,
                                        height: 20 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/bold-document-7hP.png',
                                          width: 18 * fem,
                                          height: 20 * fem,
                                        ),
                                      ),
                                      Text(
                                        // ordersVAM (416:1099)
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
                                  // chatd1f (416:1100)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 0 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouprdedkry (5yHfWEJgLUXUxj1PTnRDED)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0.62 * fem, 7.32 * fem),
                                        width: 18.62 * fem,
                                        height: 17.68 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/auto-group-rded.png',
                                          width: 18.62 * fem,
                                          height: 17.68 * fem,
                                        ),
                                      ),
                                      Text(
                                        // akunUHB (416:1103)
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
    );
  }
}
