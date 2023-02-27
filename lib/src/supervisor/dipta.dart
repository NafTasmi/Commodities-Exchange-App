import 'package:flutter/material.dart';

class Dipta extends StatelessWidget {
  const Dipta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          reverse: true,
          padding: const EdgeInsets.all(20),
          child: Column(
            children: const [
              Image(
                image: AssetImage('assets/images/DCP.jpeg'),
                height: 160,
              ),
              Padding(
                padding: EdgeInsets.only(top: 120,left: 25,right: 25),
                child: Text(
                  'Dipta Chandra Paul'
                      '',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    //align text to center

                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                  height: 40),
              Padding(padding: EdgeInsets.only(left: 20,right: 20),
                child:Text(

                  'Lecturer\nComputer Science & Engineering'
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

