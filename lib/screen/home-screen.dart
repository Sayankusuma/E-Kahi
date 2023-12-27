import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

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
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Directionality(
      textDirection: TextDirection.ltr,
      child: Scaffold(
        key: _menuDrawer,
        drawer: Drawer(
          width: screenWidth * 0.65,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(
                    0), // Mengatur sudut siku pada bagian atas kanan
                bottomRight: Radius.circular(
                    0), // Mengatur sudut siku pada bagian bawah kanan
              ),
            ),
            child: ListView(
              padding: EdgeInsets.zero,
              children: [
                SizedBox(
                  height: screenHeight * 0.1,
                  child: DrawerHeader(
                    decoration: BoxDecoration(
                      color: Color(0xff1b4965),
                    ),
                    child: Text(
                      'Menu',
                      style: TextStyle(
                        color: Color(0xffffffff),
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
        ),
        body: Container(
          height: screenHeight,
          width: screenWidth,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // statusbarKMP (120:184)
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                width: screenWidth,
                height: screenHeight * 0.1,
                decoration: BoxDecoration(
                  color: Color(0xff1b4965),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // autogroupjfthyfs (5yHCpFH1Q8hZ1uyKGRjfth)
                      child: Stack(
                        children: [
                          Container(
                            width: screenWidth * 0.25,
                            margin: EdgeInsets.fromLTRB(0, 0 * fem, 0, 0 * fem),
                            child: ElevatedButton(
                              //                     icon: const Icon(Icons.menu),
                              // profileriy (1:56)
                              onPressed: _openDrawer,
                              style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xff1b4965),
                                fixedSize: Size(38 * fem, 37 * fem),
                              ),
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupqxaqEcm (TExsihoiaHF8W5V7M8QxAq)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: screenWidth * 0.5,
                      child:
                          Positioned(
                        // ekahi69B (594:138)
                        left: 0 * fem,
                        child: Center(
                          child: Align(
                            child: SizedBox(
                              width: screenWidth * 0.5,
                              height: 30 * fem,
                              child: Text(
                                'e - Kahi',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 2 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup7k1pML1 (TExsnY2fdPYXo4y7pA7K1P)
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0, 0 * fem),
                      width: screenWidth * 0.25,
                      child: ElevatedButton(
//                     icon: const Icon(Icons.menu),
                        // profileriy (1:56)
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xff1b4965),
                          fixedSize: Size(28 * fem, 49 * fem),
                        ),
                        child: SizedBox(
                          width: 28 * fem,
                          height: 49 * fem,
                          child: Image.asset(
                            'assets/screen/images/auto-group-7k1p.png',
                            width: 28 * fem,
                            height: 49 * fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              // choose your toko
              Center(
                child: Container(
                  // autogrouphjp1VSV (5yHE18Tu5dV6hLidjQhjp1)
                  height: screenHeight * 0.8,
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                  width: screenWidth,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // sectionrestosnearmepDs (120:329)
                        height: 0.09 * screenHeight,
                        width: screenWidth * 0.5,
                        margin: EdgeInsets.fromLTRB(
                            64 * fem, 10 * fem, 64 * fem, 15 * fem),
                        padding: EdgeInsets.fromLTRB(
                            16 * fem, 23 * fem, 16 * fem, 23 * fem),
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(16 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // chooseyourtokoGrZ (120:330)
                              margin: EdgeInsets.fromLTRB(
                                  9.5 * fem, 0.5 * fem, 0 * fem, 0 * fem),
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
                            SizedBox(width: 17 * fem),
                            Container(
                              // group6ABF (120:331)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 7 * fem, 0 * fem),
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
                      SizedBox(
                        height: screenHeight * 0.675,
//                     width: screenWidth * 0.9,
                        child: CustomScrollView(
                          slivers: <Widget>[
                            SliverList(
                              delegate: SliverChildBuilderDelegate(
                                (BuildContext context, int index) {
                                  if (index >= 3) return null;
                                  return Center(
                                    // group64GEH (120:970)
                                    child: ListTile(
                                      subtitle: ElevatedButton(
                                        // group61nyK (120:954)
                                        onPressed: () {
                                          Navigator.pushNamed(
                                              context, '/menutoko');
                                        },
                                        style: ElevatedButton.styleFrom(
                                          primary: Colors.white,
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(16 * fem),
                                          ),
                                          elevation: 4 * fem,
                                          fixedSize: Size(screenWidth * 0.8,
                                              screenHeight * 0.225),
                                        ),
                                        child: Container(
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // rectangle33EqK (227:152)
                                                margin: EdgeInsets.all(
                                                    screenWidth * 0.0005),
                                                width: screenWidth * 0.38,
                                                height: screenHeight * 0.175,
                                                child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          16 * fem),
                                                  child: Image.asset(
                                                    'assets/screen/images/rectangle-33.png',
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                  width: screenWidth * 0.1),
                                              Container(
                                                // tokobundaYLD (120:335)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem),
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
                                  );
                                },
                                childCount: 3,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
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
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.pushNamed(context, '/home');
                        },
                        child: Container(
                          // homePn5 (416:1180)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 15 * fem, 0 * fem, 15 * fem),
                          width: screenWidth * 0.235,
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // framevX7 (416:1181)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
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
                          Navigator.pushNamed(context, '/promoToko');
                        },
                        child: Container(
                          // promosaLm (416:1184)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 15 * fem, 0 * fem, 15 * fem),
                          width: screenWidth * 0.235,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // bolddiscount7bb (416:1185)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
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
                          width: screenWidth * 0.235,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // bolddocument6iR (416:1188)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
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
                          width: screenWidth * 0.235,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupaa8mHY1 (5yHZQa8dS4JyhmM5fUaa8m)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.62 * fem, 7 * fem),
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
//       ),
        ),
      ),
    );
  }
}
