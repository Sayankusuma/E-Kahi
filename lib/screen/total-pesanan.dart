import 'package:flutter/material.dart';
import 'package:myapp/screen/keranjang.dart';
import 'package:myapp/screen/daftar-menu-pertoko.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

class TotalPesananPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // totalpesananqBT (187:62)
        padding: EdgeInsets.fromLTRB(1 * fem, 21 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // vector7uf (187:333)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 341 * fem, 12 * fem),
              width: 18 * fem,
              height: 15 * fem,
              child:TextButton(
              onPressed:  () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => KeranjangPage()),
                );
              },
              style:  TextButton.styleFrom (
                padding:  EdgeInsets.zero,
              ),
                child: Image.asset(
                  'assets/screen/images/vector-fPj.png',
                  width: 18 * fem,
                  height: 15 * fem,
                ),
              ),
            ),
            Container(
              // autogroupvrgu32d (5yHtj6mt3QqahqCn8SVrgu)
              margin:
                  EdgeInsets.fromLTRB(97 * fem, 0 * fem, 97 * fem, 49 * fem),
              padding:
                  EdgeInsets.fromLTRB(30 * fem, 24 * fem, 21 * fem, 24 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(15 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // pesanananda845 (187:154)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 2 * fem, 16 * fem, 0 * fem),
                    child: Text(
                      'PESANAN ANDA',
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
                    // vectorcV3 (210:72)
                    width: 22 * fem,
                    height: 20 * fem,
                    child: Image.asset(
                      'assets/screen/images/vector-t8m.png',
                      width: 22 * fem,
                      height: 20 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group61Lvq (187:159)
              margin: EdgeInsets.fromLTRB(19 * fem, 0 * fem, 24 * fem, 8 * fem),
              width: double.infinity,
              height: 154 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16 * fem),
              ),
              child: Container(
                // sectionbestsellergUu (187:160)
                padding:
                    EdgeInsets.fromLTRB(30 * fem, 8 * fem, 19 * fem, 16 * fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffc4c4c4),
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
                      // tokobundaAus (187:161)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 12 * fem, 13 * fem),
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
                    Container(
                      // autogroup9gsyg7X (5yHufKiXn9Lyxbag7f9gSy)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup7xivRau (5yHuuUyc29w2pnH94A7XiV)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11 * fem, 0 * fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // ayamgeprekMjT (187:317)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 3 * fem),
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
                                Container(
                                  // nasiayamgepreklalapanq8q (187:320)
                                  margin: EdgeInsets.fromLTRB(
                                      1 * fem, 0 * fem, 0 * fem, 3 * fem),
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
                                  // autogroupy1dfvAH (5yHv6eKg3eNWL6wrm4y1df)
                                  margin: EdgeInsets.fromLTRB(
                                      5 * fem, 0 * fem, 0 * fem, 11 * fem),
                                  height: 17 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rp12000cYu (187:318)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            2 * fem, 17 * fem, 0 * fem),
                                        child: Text(
                                          'Rp. 12000 ',
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
                                        // autogroup9j3svZb (5yHvEivYaA3it9e1Jr9j3s)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 12 * fem, 2 * fem),
                                        width: 15 * fem,
                                        height: 15 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse94ri9 (187:327)
                                              left: 0 * fem,
                                              top: 2 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 15 * fem,
                                                  height: 13 * fem,
                                                  child: Image.asset(
                                                    'assets/screen/images/ellipse-94.png',
                                                    width: 15 * fem,
                                                    height: 13 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // n61 (187:328)
                                              left: 5 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 6 * fem,
                                                  height: 15 * fem,
                                                  child: Text(
                                                    '-',
                                                    style: TextStyle(
                                                      fontFamily: 'Inter',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      letterSpacing: 0.12 * fem,
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
                                        // x4pD (187:321)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 11 * fem, 0 * fem),
                                        child: Text(
                                          '1x',
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
                                        // autogroupkh5pBdw (5yHvKDo3twGavSgdAEKH5P)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 1 * fem, 0 * fem, 1 * fem),
                                        width: 15 * fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse95hsB (187:329)
                                              left: 0 * fem,
                                              top: 2 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 15 * fem,
                                                  height: 13 * fem,
                                                  child: Image.asset(
                                                    'assets/screen/images/ellipse-95.png',
                                                    width: 15 * fem,
                                                    height: 13 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // 2eZ (187:326)
                                              left: 3 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 9 * fem,
                                                  height: 15 * fem,
                                                  child: Text(
                                                    '+',
                                                    style: TextStyle(
                                                      fontFamily: 'Inter',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      letterSpacing: 0.12 * fem,
                                                      color: Color(0xff000000),
                                                    ),
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
                                Container(
                                  // catatanLv9 (189:337)
                                  margin: EdgeInsets.fromLTRB(
                                      5 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Text(
                                    'Catatan',
                                    style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125 * ffem / fem,
                                      letterSpacing: 0.12 * fem,
                                      color: Color(0xff3c8629),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle23GYu (187:319)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 3 * fem),
                            width: 116 * fem,
                            height: 99 * fem,
                            child: Image.asset(
                              'assets/screen/images/rectangle-23-Kgh.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupsywdo33 (5yHtrr3yS644tE7cz3SyWd)
              margin:
                  EdgeInsets.fromLTRB(206 * fem, 0 * fem, 0 * fem, 14 * fem),
              width: 121 * fem,
              height: 27 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xff3d872a)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MenuTokoPage()),
                  ); // Kembali ke halaman sebelumnya
                },
                child: Center(
                  child: Text(
                    '+ Tambah Pesanan',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 11 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      letterSpacing: 0.11 * fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // ringkasanpembayaran4Um (187:165)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 185 * fem, 6 * fem),
              child: Text(
                'Ringkasan pembayaran',
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
              // autogroup5ij7Anh (5yHtx1a32YCPfpirDn5ij7)
              margin:
                  EdgeInsets.fromLTRB(15 * fem, 0 * fem, 24 * fem, 22 * fem),
              width: double.infinity,
              height: 88 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // ringkasanhargatTo (187:162)
                    left: 1 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 349 * fem,
                      height: 88 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16 * fem),
                      ),
                      child: Container(
                        // group611YR (187:163)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16 * fem),
                        ),
                        child: Container(
                          // sectionbestsellermXb (187:164)
                          padding: EdgeInsets.fromLTRB(
                              19.11 * fem, 16.5 * fem, 16.47 * fem, 12.5 * fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffeeeeee),
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
                                // autogroupt1y7rJ9 (5yHu7fxbwmZaViNhJtt1y7)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 20.2 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ayamgeprekPJ5 (189:338)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 168.42 * fem, 3.3 * fem),
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
                                    Container(
                                      // rp12000Vc1 (189:339)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 3.3 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Rp. 12000 ',
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
                              Container(
                                // autogrouppxtmDH7 (5yHuCfpGyJUY6V6GhYPxtM)
                                margin: EdgeInsets.fromLTRB(
                                    0.89 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // totalhargawyo (189:340)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 178.53 * fem, 5.5 * fem),
                                      child: Text(
                                        'Total Harga',
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
                                      // rp1200054R (189:341)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 5.5 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Rp. 12000 ',
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
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line5Bt9 (193:86)
                    left: 0 * fem,
                    top: 40 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 350 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x33000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // metodepembayaran717 (189:349)
              margin: EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 9 * fem),
              child: Text(
                'Metode Pembayaran',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 13 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125 * ffem / fem,
                  letterSpacing: 0.13 * fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // pemabayarancyT (189:344)
              margin:
                  EdgeInsets.fromLTRB(39 * fem, 0 * fem, 39 * fem, 133 * fem),
              padding:
                  EdgeInsets.fromLTRB(46 * fem, 11 * fem, 38 * fem, 11 * fem),
              width: double.infinity,
              height: 49 * fem,
              decoration: BoxDecoration(
                color: Color(0xffc4c4c4),
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
                    // autogroupngv9hk1 (5yHwGcNRc6PYUzJ654ngv9)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 94 * fem, 0 * fem),
                    width: 76 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffeeeeee),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'E-Money',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125 * ffem / fem,
                          letterSpacing: 0.13 * fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouporjqB9P (5yHwLC6nopqtzjwcmTorJq)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                    width: 57 * fem,
                    height: 26 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffeeeeee),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Tunai',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125 * ffem / fem,
                          letterSpacing: 0.13 * fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // pesanijoqzd (189:355)
              margin:
                  EdgeInsets.fromLTRB(27 * fem, 0 * fem, 32 * fem, 17 * fem),
              width: double.infinity,
              height: 40 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16 * fem),
              ),
              child: Container(
                // group61Bob (189:356)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16 * fem),
                ),
                child: Container(
                  // sectionbestsellerx3f (189:357)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xbf1b4965),
                    borderRadius: BorderRadius.circular(16 * fem),
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
                      'Pesan',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        letterSpacing: 0.15 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // navbard9o (416:1250)
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
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1786Z (416:1251)
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
                    // homed3K (416:1252)
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
                            // frameLiR (416:1253)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 7 * fem),
                            width: 18 * fem,
                            height: 18.75 * fem,
                            child: Image.asset(
                              'assets/screen/images/frame-mjT.png',
                              width: 18 * fem,
                              height: 18.75 * fem,
                            ),
                          ),
                          Text(
                            // home4eR (416:1255)
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
                    // promosQTP (416:1256)
                    left: 126 * fem,
                    top: 21.4609069824 * fem,
                    child: Container(
                      width: 44 * fem,
                      height: 40.54 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bolddiscountwCR (416:1257)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 6.46 * fem),
                            width: 19.08 * fem,
                            height: 19.08 * fem,
                            child: Image.asset(
                              'assets/screen/images/bold-discount-jS5.png',
                              width: 19.08 * fem,
                              height: 19.08 * fem,
                            ),
                          ),
                          Text(
                            // promosS9B (416:1258)
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
                    // ordersxtD (416:1259)
                    left: 222 * fem,
                    top: 21 * fem,
                    child: Container(
                      width: 40 * fem,
                      height: 41 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bolddocumentHQh (416:1260)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 6 * fem),
                            width: 18 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/screen/images/bold-document-qnm.png',
                              width: 18 * fem,
                              height: 20 * fem,
                            ),
                          ),
                          Text(
                            // ordersoP3 (416:1261)
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
                    // chatXpq (416:1262)
                    left: 323 * fem,
                    top: 21 * fem,
                    child: Container(
                      width: 28 * fem,
                      height: 41 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup8pusTTb (5yHwhGL1bvVc7C6fL88pus)
                            margin: EdgeInsets.fromLTRB(
                                1.88 * fem, 0 * fem, 0 * fem, 7.32 * fem),
                            width: 21.12 * fem,
                            height: 18.68 * fem,
                            child: Image.asset(
                              'assets/screen/images/auto-group-8pus.png',
                              width: 21.12 * fem,
                              height: 18.68 * fem,
                            ),
                          ),
                          Text(
                            // chatAso (416:1264)
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
                    // homeindicatoruaV (416:1267)
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
                    // navbarpBf (416:1268)
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
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle17hWM (416:1269)
                            margin: EdgeInsets.fromLTRB(
                                195 * fem, 0 * fem, 101 * fem, 15 * fem),
                            width: double.infinity,
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
                            // autogroupnja9pay (5yHwtqq43i1VaaVWeknJa9)
                            padding: EdgeInsets.fromLTRB(
                                35 * fem, 0 * fem, 37.5 * fem, 0 * fem),
                            width: double.infinity,
                            height: 61 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // homewfb (416:1270)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 56 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 2.25 * fem, 0 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame4kD (416:1271)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                        width: 18 * fem,
                                        height: 18.75 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/frame-nwF.png',
                                          width: 18 * fem,
                                          height: 18.75 * fem,
                                        ),
                                      ),
                                      Text(
                                        // homenAR (416:1273)
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
                                  // promosiZs (416:1274)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2.46 * fem, 52 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // bolddiscountrvy (416:1275)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 6.46 * fem),
                                        width: 19.08 * fem,
                                        height: 19.08 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/bold-discount-EUd.png',
                                          width: 19.08 * fem,
                                          height: 19.08 * fem,
                                        ),
                                      ),
                                      Text(
                                        // promosBiM (416:1276)
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
                                  // ordersiiH (416:1277)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 60.5 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // bolddocument4n9 (416:1278)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        width: 18 * fem,
                                        height: 20 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/bold-document-ZBb.png',
                                          width: 18 * fem,
                                          height: 20 * fem,
                                        ),
                                      ),
                                      Text(
                                        // ordersnTF (416:1279)
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
                                  // chatj7b (416:1280)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 0 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouppkwwri1 (5yHx8W6xaxuStHX23zPkww)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0.62 * fem, 7.32 * fem),
                                        width: 18.62 * fem,
                                        height: 17.68 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/auto-group-pkww.png',
                                          width: 18.62 * fem,
                                          height: 17.68 * fem,
                                        ),
                                      ),
                                      Text(
                                        // akunZsK (416:1283)
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
