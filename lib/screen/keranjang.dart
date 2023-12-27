import 'package:flutter/material.dart';
import 'dart:ui';

class KeranjangPage extends StatelessWidget {
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
                  child: Container(
                    // keranjangwYq (202:59)
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // seluruh konten
                          // autogroupnyrhrA1 (5yJAU4iKVEF395RS3UNYrH)
                          height: screenHeight,
                          width: screenWidth,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorjzV (202:116)
                                margin: EdgeInsets.fromLTRB(
                                    16 * fem, 21 * fem, 340 * fem, 12 * fem),
                                width: 18 * fem,
                                height: 15 * fem,
                                child: Image.asset(
                                  'assets/screen/images/vector-n9j.png',
                                  width: 18 * fem,
                                  height: 15 * fem,
                                ),
                              ),
                              // keranjang
                              Container(
                                // autogroupuk4rrJR (5yJ9szrkRYcqUDoVTvuK4R)
                                margin: EdgeInsets.fromLTRB(
                                    75 * fem, 0 * fem, 70 * fem, 35 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    33 * fem, 24 * fem, 33 * fem, 24 * fem),
                                width: screenWidth * 0.475,
                                decoration: BoxDecoration(
                                  color: Color(0xffd9d9d9),
                                  borderRadius: BorderRadius.circular(15 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // keranjangjt1 (210:75)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 20 * fem, 0 * fem),
                                      child: Text(
                                        'KERANJANG',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 13 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: 0.13 * fem,
                                          color: Color(0xff1d1d1d),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // vectorRkq (210:76)
                                      width: 22 * fem,
                                      height: 20 * fem,
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Image.asset(
                                        'assets/screen/images/vector-7mF.png',
                                        width: 22 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: screenHeight * 0.625,
                                width: screenWidth * 0.9,
                                child: CustomScrollView(
                                  slivers: <Widget>[
                                    SliverList(
                                      delegate: SliverChildBuilderDelegate(
                                        (BuildContext context, int index) {
                                          return Container(
                                            child: ListTile(
                                              contentPadding:
                                                  EdgeInsets.fromLTRB(
                                                      0, 0 * fem, 0, 0 * fem),
                                              title: Container(
                                                height: screenHeight * 0.03,
                                                child: Text(
                                                  'TOKO BUNDA',
                                                  style: TextStyle(
                                                    fontFamily: 'Inter',
                                                    fontSize: 13 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125 * ffem / fem,
                                                    letterSpacing: 0.12 * fem,
                                                    color: Color(0xff1d1d1d),
                                                  ),
                                                ),
                                              ),
                                              subtitle: Column(
                                                children: [
                                                  Container(
                                                    width: screenWidth * 0.99,
                                                    height: screenHeight * 0.2,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              16 * fem),
                                                      color: const Color(
                                                          0xffbee9e8),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: const Color(
                                                              0x26000000),
                                                          offset: Offset(
                                                              0 * fem, 1 * fem),
                                                          blurRadius: 2 * fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          height: 0.05 *
                                                              screenHeight,
                                                          margin:
                                                              EdgeInsets.all(
                                                                  screenWidth *
                                                                      0.05),
                                                          child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem),
                                                                child: Text(
                                                                  'Ayam Geprek',
                                                                  style:
                                                                      TextStyle(
                                                                    fontFamily:
                                                                        'Inter',
                                                                    fontSize:
                                                                        12 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    height:
                                                                        1.2125 *
                                                                            ffem /
                                                                            fem,
                                                                    letterSpacing:
                                                                        0.12 *
                                                                            fem,
                                                                    color: Color(
                                                                        0xff1d1d1d),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        3 * fem,
                                                                        0 * fem,
                                                                        0 * fem),
                                                                child: Text(
                                                                  'nasi + ayam geprek + lalapan',
                                                                  style:
                                                                      TextStyle(
                                                                    fontFamily:
                                                                        'Inter',
                                                                    fontSize:
                                                                        12 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    height:
                                                                        1.2125 *
                                                                            ffem /
                                                                            fem,
                                                                    letterSpacing:
                                                                        0.12 *
                                                                            fem,
                                                                    color: Color(
                                                                        0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        SizedBox(
                                                            width: screenWidth *
                                                                0.0125),
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem),
                                                          width: screenWidth *
                                                              0.35,
                                                          height: screenHeight *
                                                              0.15,
                                                          child: Image.asset(
                                                            'assets/screen/images/rectangle-23-sCZ.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        230 * fem,
                                                        10 * fem,
                                                        0 * fem,
                                                        15 * fem),
                                                    child: ElevatedButton(
                                                      onPressed: () {},
                                                      style: ElevatedButton
                                                          .styleFrom(
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                2 * fem,
                                                                0.25 * fem,
                                                                2 * fem,
                                                                0.5 * fem),
                                                        shape:
                                                            RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      7.5),
                                                          side: BorderSide(
                                                            color: Color(
                                                                0xff1b4965), // Ganti dengan warna border yang diinginkan
                                                            width:
                                                                0.275, // Ganti dengan lebar border yang diinginkan
                                                          ),
                                                        ),
                                                        elevation: 0,
                                                        backgroundColor:
                                                            const Color(
                                                                0xffffffff),
                                                        fixedSize: Size(
                                                            screenWidth * 0.475,
                                                            screenHeight *
                                                                0.015),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          'Lihat menu lainnya',
                                                          style: TextStyle(
                                                            fontFamily: 'Inter',
                                                            fontSize:
                                                                11.5 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.125 *
                                                                ffem /
                                                                fem,
                                                            letterSpacing:
                                                                0.11 * fem,
                                                            color: Color(
                                                                0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ), // column
                                            ),
                                          );
                                        },
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // pesanijoSmj (202:89)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 5 * fem, 0 * fem, 5 * fem),
                                child: Center(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      elevation: 0,
                                      backgroundColor: const Color(0xff1b4965),
                                      fixedSize: Size(screenWidth * 0.9,
                                          screenHeight * 0.045),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Lakukan Pembayaran',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.225 * ffem / fem,
                                          letterSpacing: 0.2 * fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              // NAVBAR
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
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      GestureDetector(
                                        onTap: () {
                                          Navigator.pushNamed(context, '/home');
                                        },
                                        child: Container(
                                          // homePn5 (416:1180)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              15 * fem, 0 * fem, 15 * fem),
                                          width: screenWidth * 0.235,
                                          padding: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0 * fem),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // framevX7 (416:1181)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0.62 * fem,
                                                    7 * fem),
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
                                                  color:
                                                      const Color(0xff464948),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      GestureDetector(
                                        onTap: () {
                                          Navigator.pushNamed(
                                              context, '/promoToko');
                                        },
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              15 * fem, 0 * fem, 15 * fem),
                                          width: screenWidth * 0.235,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // bolddiscount7bb (416:1185)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    7 * fem),
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
                                                  color:
                                                      const Color(0xff464948),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      GestureDetector(
                                        onTap: () {
                                          Navigator.pushNamed(
                                              context, '/keranjang');
                                        },
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              15 * fem, 0 * fem, 15 * fem),
                                          width: screenWidth * 0.235,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // bolddocument6iR (416:1188)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    7 * fem),
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
                                                  color:
                                                      const Color(0xff464948),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      GestureDetector(
                                        onTap: () {
                                          Navigator.pushNamed(
                                              context, '/menuProfil');
                                        },
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              15 * fem, 0 * fem, 15 * fem),
                                          width: screenWidth * 0.235,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupaa8mHY1 (5yHZQa8dS4JyhmM5fUaa8m)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    7 * fem),
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
                                                  color:
                                                      const Color(0xff464948),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ), // padding navbar
                            ], // children konten
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
