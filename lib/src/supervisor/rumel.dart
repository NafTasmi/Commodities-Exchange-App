import 'package:flutter/material.dart';

class Rumel extends StatelessWidget {
  const Rumel({Key? key}) : super(key: key);

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
                image: AssetImage('assets/images/RMS.jpeg'),
                height: 160,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 120,left: 25,right: 25),
                child: Text(
                  'Rumel M. S. Rahman Pir\n\nAssociate Professor & Head\nComputer Science & Engineering'
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

                  'Biography\n\nPhD. (Ongoing) 2020- Present Shahjalal University of Science and Technology (SUST) Digital Privacy and Security of Children in Global South.\nM.Sc in Satellite Communications and Space Systems- 2006 University of Sussex, UK Achieved 1st Class with Distinction.\nB.Sc in Computer Science and Information Technology- 2003 Islamic University of Technology, IUT, Gazipur Achieved 1st Class with Distinction.\nHigher Secondary Certificate (SSC)- 1999 Sylhet Cadet College Secured 15th Position in the Combined Merit List (Science), Comilla Board.\nSecondary School Certificate (SSC)- 1997 Sylhet Cadet College Secured 13th Position in the Combined Merit List (Science), Comilla Board'
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

