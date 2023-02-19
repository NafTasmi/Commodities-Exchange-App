import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:untitled/src/app/app.dart';
import 'package:untitled/src/investment/investmentPage.dart';
import 'package:untitled/src/mongodb/connection/mongodb.dart';
import 'package:untitled/src/navigationbar/home.dart';
import 'package:untitled/src/pages/homescreen.dart';
import 'package:untitled/src/pages/news.dart';
import 'package:untitled/src/widgets/linechart_1/home.dart';
import 'package:untitled/src/pages/first_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/src/login/login_page.dart';
import 'package:untitled/src/login/signup.dart';
import 'package:firebase_core/firebase_core.dart';
import 'src/firebase/firebase_options.dart';
import 'src/dashboard/dashboard.dart';
import 'package:untitled/src/investment/investmentPage.dart';
import 'package:untitled/src/developers/badrul.dart';
import 'package:untitled/src/developers/munni.dart';
import 'package:untitled/src/developers/nafisa.dart';
import 'package:untitled/src/developers/developers.dart';
import 'package:untitled/src/supervisor/supervisor.dart';
import 'package:untitled/src/supervisor/rumel.dart';
import 'package:untitled/src/supervisor/dipta.dart';
import 'package:untitled/src/app/app.dart';
import 'package:untitled/src/license/license.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,

  );
  print("Firebase Initiated");

  WidgetsFlutterBinding.ensureInitialized();

  await MongoDatabase.connect();
  print("Mongodb Initiated");

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Commodities Exchange App',
      routes: {
        '/Login': (context) => const Login(),
        '/Signup': (context) => const Signup(),
        '/Dashboard': (context) => const Dashboard(),
        '/Investment': (context) => const InvestmentPage(),
      //  '/License': (context) => const LicensePage(),
      },
      home: const Badrul(),

      //const Dashboard(value: "value"),
      debugShowCheckedModeBanner: false,
    );
  }
}
// END HOMEPAGE

