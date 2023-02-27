import 'package:flutter/material.dart';

class Badrul extends StatelessWidget {
  const Badrul({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        toolbarHeight: 25,
      ),
      body: Center(
        child: SingleChildScrollView(
          // reverse: true,
          padding: const EdgeInsets.all(20),
          child: Column(
            children: const [
              SizedBox(height: 25),
              Image(
                image: AssetImage('assets/images/bdr.jpeg'),
                height: 100,
              ),
              Padding(
                padding: EdgeInsets.only(top: 25, left: 25, right: 25),
                child: Text(
                  'Md Badrul Alom Tawsyat',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    //align text to center
        
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 30),
              Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Text("As a skilled software engineer with over 2 years of experience in developing high-quality software applications, I am passionate about leveraging technology to solve complex problems and improve user experiences. I have a proven track record of delivering software projects on time and on budget, and I am committed to staying up-to-date with the latest technologies and industry trends.\nWith a strong foundation in computer science and expertise in multiple programming languages, including C, C++, Python, HTML5, CSS3, Flutter, Dart, Java, MongoDB, Firebase, Fortran, Node JS, React, Bootstrap-5, JavaScript.\nI have the ability to design, develop and deploy software systems that meet user requirements and exceed expectations. I have experience working in both small and large teams, collaborating with cross-functional teams and stakeholders, and leading development efforts.\nMy career objective is to continue to grow as a software engineer and leverage my technical expertise to contribute to innovative projects and products that have a positive impact on society. I am a strong communicator and a team player, with a commitment to lifelong learning and self-improvement.",
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
/**
 * 'As a skilled software engineer with over 2 years of experience in developing high-quality software applications, I am passionate about leveraging technology to solve complex problems and improve user experiences. I have a proven track record of delivering software projects on time and on budget, and I am committed to staying up-to-date with the latest technologies and industry trends.\nWith a strong foundation in computer science and expertise in multiple programming languages, including C, C++, Python, HTML5, CSS3, Flutter, Dart, Java, MongoDB, Firebase, Fortran, Node JS, React, Bootstrap-5, JavaScript.\nI have the ability to design, develop and deploy software systems that meet user requirements and exceed expectations. I have experience working in both small and large teams, collaborating with cross-functional teams and stakeholders, and leading development efforts.\nMy career objective is to continue to grow as a software engineer and leverage my technical expertise to contribute to innovative projects and products that have a positive impact on society. I am a strong communicator and a team player, with a commitment to lifelong learning and self-improvement.'
 */