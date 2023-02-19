import 'package:flutter/material.dart';

class License extends StatelessWidget {
  const License({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: const [
            Padding(
              padding: EdgeInsets.only(top: 120,left: 25,right: 25),
              child: Text(
                'Copyright 2023 The Flutter Authors. All rights reserved.'
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

                'Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met: \n\n * Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.\n * Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.\n * Neither the name of Google Inc. nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.'
                    '',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  //align text to center
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            SizedBox(
                height: 40),
            Padding(padding: EdgeInsets.only(left: 20,right: 20),
              child:Text(

                'By using the our mobile apps services, you are agreeing to be bound by the following terms and conditions.\n\n 1. Commodities Exchange App reserves the right to update and change the terms and conditions that apply to all clients without notice. The updated terms and conditions will only be in effect once we are published on the app. Continued use of the Commodities Exchange App product after any such changes shall constitute your consent to such changes.\n 2. The definition of “The Client” used in this document pertains at all times to the organization that is the intended party requesting apps from Commodities Exchange App.\n 3. Commodities Exchange App is authorised to issue Stock Market in respect to the services outlined in this proposal.\n 4. Any reference to a sum charged by Commodities Exchange App is in Bangladeshi Currency (Taka).\n 5. Our app acknowledges that it is registered for others country when it enters this agreement and will notify The Client if it ceases to be registered.\n 6. The Client acknowledges that if it is required pursuant to Bangladeshi Law that it is registered for BST when it enters this agreement and will notify our app if it ceases to be registered.\n 7. The Client is responsible for maintaining the security of their online account and password.\n 8. By using our app, The Client asserts itself to have ownership and license, or some other clear right, to enter the Agreement on behalf of the website submitted to our app.\n 9. Our app will use reasonable efforts to have the Commodities Exchange App application approved by the iTunes and Google Play app stores. Although there is generally a high likelihood of approval, we do not and cannot guarantee approval. If the app is continually denied by the app stores because The Client has not accepted Commodities Exchange App’s advice on what changes are required for the approval of the app in the app stores, The Client will not be entitled to a refund of the initial fees or any other charges incurred up to that point.\n 10. Commodities Exchange App reserves the right to update and change the terms and conditions that apply to all clients without notice. The updated terms and conditions will only be in effect once we are published on the app. Continued use of the Commodities Exchange App product after any such changes shall constitute your consent to such changes.'
                    '',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  //align text to center
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            SizedBox(
                height: 40),
            Padding(padding: EdgeInsets.only(left: 20,right: 20),
              child:Text(

              'THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS AS IS AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.'
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
