import 'package:flutter/material.dart';

class Munni extends StatelessWidget {
  const Munni({Key? key}) : super(key: key);

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
                image: AssetImage('assets/images/mun.jpeg'),
                height: 160,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 120,left: 25,right: 25),
                child: Text(
                  'Farhana Akter Munni'
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
              Padding(padding: const EdgeInsets.only(left: 20,right: 20),
                child:const Text(

                  'M U N N I  F A R H A N A  A K T E R\n'
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

