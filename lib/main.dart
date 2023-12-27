import 'package:flutter/material.dart';
import 'package:myapp/screen/keranjang.dart';
import 'package:myapp/screen/menu-profil-.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/screen/home-screen.dart';
// import 'package:myapp/screen/menu-akun.dart';
import 'package:myapp/screen/login-with-phone-number.dart';
import 'package:myapp/screen/sign-up.dart';
import 'package:myapp/screen/onboarding.dart';
// import 'package:myapp/screen/statusbar.dart';
// import 'package:myapp/screen/color.dart';
// import 'package:myapp/screen/line-2.dart';
// import 'package:myapp/screen/input-password.dart';
import 'package:myapp/screen/daftar-menu-pertoko.dart';
// import 'package:myapp/screen/daftar-promo-pertoko.dart';
import 'package:myapp/screen/menu-promo.dart';
// import 'package:myapp/screen/metode-e-money.dart';
// import 'package:myapp/screen/metode-e-money-qaD.dart';
// import 'package:myapp/screen/tampilan-isi-chat.dart';
// import 'package:myapp/screen/chat.dart';
// import 'package:myapp/screen/edit-chat.dart';
import 'package:myapp/screen/total-pesanan.dart';
// import 'package:myapp/screen/byr-emoney.dart';
// import 'package:myapp/screen/byr-tunai.dart';
// import 'package:myapp/screen/keranjang.dart';
// import 'package:myapp/screen/menu-profil-.dart';`
import 'package:myapp/screen/metode-top-up.dart';
import 'package:myapp/screen/edit-chat-qmF.dart';
// import 'package:myapp/screen/bukti-pembayaran.dart';
// import 'package:myapp/screen/bukti-pembayaran-Mid.dart';
// import 'package:myapp/screen/bukti-pembayaran-nkd.dart';
// import 'package:myapp/screen/frame.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'e-Kahi',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/home',
      routes: {
        '/onboarding': (context) => OnboardingPage(),
        '/login': (context) => LoginPage(),
        '/signup': (context) => SignUpPage(),
        '/home': (context) => HomePage(),
        '/metodeTopup': (context) => MetodeTopupPage(),
        '/menuToko': (context) => MenuTokoPage(),
        '/menuPromo': (context) => MenuPromoPage(),
        '/keranjang': (context) => KeranjangPage(),
        '/menuProfil': (context) => MenuProfilPage(),
        '/totalPesanan': (context) => TotalPesananPage(),
        '/menuOrders': (context) => MenuOrdersPage(),
      },
      // home: Scaffold(
      //   body: SingleChildScrollView(
      //     child: Scene(),
      //   ),
      // ),
    );
  }
}
