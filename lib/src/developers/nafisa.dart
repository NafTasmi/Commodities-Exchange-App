import 'package:flutter/material.dart';

class Nafisa extends StatelessWidget {
  const Nafisa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          reverse: true,
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Image(
                image: AssetImage('assets/images/naf.jpeg'),
                height: 160,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 120,left: 25,right: 25),
                child: Text(
                  'Nafisa Tasmiya'
                      '',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    //align text to center

                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                  height: 40),
              Padding(padding: const EdgeInsets.only(left: 20,right: 20),
                child:const Text(

                  'I am incredibly interested in creating new websites and apps as a computer science and engineering student. In addition, I enjoy learning various technology words because I am interested in them. Also, I have extensive knowledge of HTML, CSS, Bootstrap, JavaScript, C, C++, Java, and Python.\n\nI am also skilled at managing and improving communication skills.I am incredibly interested in creating new websites and apps as a computer science and engineering student. In addition, I enjoy learning various technology words because I am interested in them.\n\nI am also skilled at managing and improving communication skills.'
                      '',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    //align text to center
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
