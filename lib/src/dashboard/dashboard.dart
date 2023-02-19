import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
//import firebase auth
import 'package:firebase_auth/firebase_auth.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          actions: [
            PopupMenuButton(
              icon: const Icon(
                Icons.menu,
                color: Colors.black,
              ),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
                      .copyWith(topRight: const Radius.circular(0))),
              padding: const EdgeInsets.all(10),
              elevation: 10,
              color: Colors.grey.shade100,
              //color: Colors.white,
              itemBuilder: (context) => [
                PopupMenuItem(
                  value: 1,
                  child: Column(
                    children: [
                      Row(
                        children: const [
                          Icon(Icons.developer_board, color: Color(0xFF126172)),
                          SizedBox(width: 10),
                          Text(''),
                        ],
                      ),
                    ],
                  ),
                ),
                const PopupMenuItem(
                  value: 2,
                  child: Text(''),
                ),
              ],
              onSelected: (value) {
                if (value == 1) {
                } else if (value == 2) {}
              },
            ),
          ],
        ),
        body: Column(
          children: <Widget>[
            Text(
              "Hi,",
              style: GoogleFonts.poppins(
                fontSize: 30.0,
                fontWeight: FontWeight.w700,
              ),
            ),
            Text(
              FirebaseAuth.instance.currentUser!.displayName.toString(),
              style: GoogleFonts.poppins(
                fontSize: 30.0,
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
      ),
    );
  }
  
}
