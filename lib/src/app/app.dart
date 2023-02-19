import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: const [
            Padding(
              padding: EdgeInsets.only(top: 120, left: 25, right: 25),
              child: Text(
                'About Our App'
                '',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  //align text to center

                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 40),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Text(
                'The Dhaka Stock Exchange (DSE), located in the Motijheel Park area of Dhaka, is one of two financial marketplaces in Bangladesh. The other is the Chittagong Stock Exchange.The DSE was incorporated in 1954 and began formal trading in 1956.\n\n The Dhaka Stock Exchange endeavors to be the leading exchange in its region and a key driver of economic growth. As such, the DSE is proactive about keeping pace with technological advancements. The DSE initiated automated trading in 1998, and installed a central securities depository system in 2004.\n Since its inception, the Dhaka Stock Exchange has aspired to compete on the world stage of financial markets. It is cognizant of what it must do to persevere toward this goal and has set an ambitious schedule of objectives that it aims to fulfill in coming years, which include the following:\n 1.Attracting more foreign investors in order to attain a steady level of at least 30% total market cap.\n 2.Achieving a sustainable average daily turnover of BDT 25 billion.\n 3.Ensuring steady domestic and offshore institutional investments of at least three-quarters of its total investments.\n 4.Enhancing its offerings by listing government municipal (munis), and corporate bonds.\n 5.Doubling its number of listed individual company securities.\n 6.Increasing its scope to offer index futures, exchange traded funds (ETFs), and derivatives.\n 7.Advancing its technology to enable global trading and settlement'
                '',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  //align text to center
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            SizedBox(height: 40),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Text(
                'The Dhaka Stock Exchange is open for trading Sunday through Thursday between 10:00 am – 2:30 pm BST, with the exception of holidays declared by the Exchange in advance. In the month of Ramadan, the exchange is open for trading between 10:00 am – 2:00 pm BST.\n\nThere are a total of 625 Companies Listed on this Stock exchange. The listing provides an exclusive privilege to securities in the stock exchange. Only listed shares are quoted on the stock exchange. A stock exchange facilitates transparency in transactions of listed securities in perfect equality and competitive conditions. Listing is beneficial to the company, to the investor, and to the public at large.'
                '',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  //align text to center
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
