import 'package:flutter/material.dart';
import 'package:myapp/providers/auth_provider.dart';
import 'package:myapp/providers/product_provider.dart';
import 'package:myapp/screen/home-screen(1).dart';
import 'package:myapp/screen/keranjang.dart';
import 'package:myapp/screen/masuk.dart';
import 'package:myapp/screen/menu-profil-.dart';
import 'package:myapp/screen/menu-toko-ibu-yum.dart';
import 'package:myapp/screen/menu-toko-papih.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/screen/home-screen.dart';
// import 'package:myapp/screen/menu-akun.dart';
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
import 'package:myapp/screen/metode-top-up.dart';
import 'package:myapp/screen/edit-chat-qmF.dart';
import 'package:myapp/screen/daftar.dart';
import 'package:provider/provider.dart';
// import 'package:myapp/screen/bukti-pembayaran.dart';
// import 'package:myapp/screen/bukti-pembayaran-Mid.dart';
// import 'package:myapp/screen/bukti-pembayaran-nkd.dart';
// import 'package:myapp/screen/frame.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => AuthProvider()),
        ChangeNotifierProvider(create: (context) => ProductProvider())
      ],
      child: MaterialApp(
        title: 'e-Kahi',
        debugShowCheckedModeBanner: false,
        scrollBehavior: MyCustomScrollBehavior(),
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        initialRoute: '/onboarding',
        routes: {
          '/onboarding': (context) => OnboardingPage(),
          '/login': (context) => LoginPage(),
          '/signup': (context) => RegistrationPage(),
          '/home': (context) => HomeScreen(),
          '/metodeTopup': (context) => MetodeTopupPage(),
          '/menu/TokoBunda': (context) => MenuTokoBundaPage(),
          '/menu/TokoPapih': (context) => MenuTokoPapihPage(),
          '/menu/TokoIbuYum': (context) => MenuTokoIbuYumPage(),
          '/menuPromo': (context) => MenuPromoPage(),
          '/keranjang': (context) => KeranjangPage(),
          '/menuProfil': (context) => MenuProfilPage(),
          '/totalPesanan': (context) => TotalPesananPage(),
          '/menuOrders': (context) =>
              MenuOrdersPage(), // menuOrders = edit-chat-qmF
        },
      ),
    );
  }
}
