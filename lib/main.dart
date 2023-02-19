// ignore_for_file: avoid_print

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:untitled/src/investment/investmentPage.dart';
import 'package:untitled/src/mongodb/connection/mongodb.dart';
import 'package:untitled/src/login/login_page.dart';
import 'package:untitled/src/login/signup.dart';
import 'package:untitled/src/navigationbar/home.dart';
import 'src/firebase/firebase_options.dart';
import 'src/dashboard/dashboard.dart';
import 'package:untitled/src/developers/badrul.dart';

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
      home: const Home(),

      //const Dashboard(value: "value"),
      debugShowCheckedModeBanner: false,
    );
  }
}
// END HOMEPAGE

