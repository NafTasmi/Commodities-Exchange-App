import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});
  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
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
                          Text('About Developers'),
                        ],
                      ),
                    ],
                  ),
                ),
                const PopupMenuItem(
                  value: 2,
                  child: Text('About App'),
                ),
                const PopupMenuItem(
                  value: 2,
                  child: Text('Feedback'),
                ),
                const PopupMenuItem(
                  value: 2,
                  child: Text('Licences'),
                ),
                const PopupMenuItem(
                  value: 2,
                  child: Text('Exit'),
                ),
              ],
              onSelected: (value) {
                if (value == 1) {
                  Navigator.pushNamed(context, '/Login');
                } else if (value == 2) {
                  Navigator.pushNamed(context, '/Signup');
                }
              },
            ),
          ],
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              const SizedBox(height: 20),
              const Image(
                image: AssetImage('assets/images/DSE_logo.png'),
                height: 169,
              ),
              const SizedBox(height: 47),
              Text(
                'Commodities Exchange ',
                style: GoogleFonts.poppins(
                  fontSize: 26.0,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(height: 78),
              Text(
                'Feel the new experience of Stock',
                style: GoogleFonts.poppins(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Text(
                'Market.',
                style: GoogleFonts.poppins(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(height: 120),
              ButtonBar(
                alignment: MainAxisAlignment.center,
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/Login');
                    },
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(236, 39),
                      backgroundColor: const Color(0xFF126172),
                      foregroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                    child: Text(
                      'Login',
                      style: GoogleFonts.poppins(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(top: 0),
                child: TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/Signup');
                  },
                  child: Text(
                    'Signup',
                    style: GoogleFonts.poppins(
                      fontSize: 14.0,
                      fontWeight: FontWeight.w700,
                      color: const Color(0xFF126172),
                    ),
                  ),
                ),
              ),
              //textbutton for sign up
            ],
          ),
        ),
      ),
    );
  }
}
