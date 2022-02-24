import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: const Center(
              child: Text(
            "Contact us",
            style: TextStyle(color: Colors.orange),
          )),
          leading: const Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
        ),
        body: Column(
          children: [
            const SizedBox(height: 15),
            Center(
                child: Image.asset(
              'images/contactus2.png',
              height: 200,
            )),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Have an issue or query?\nFell free to contact us",
              style: TextStyle(color: Colors.grey, fontSize: 17),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 25,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,
                  height: 100,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(13)),
                      color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 20,
                        offset: Offset(0, 10),
                      )
                    ]
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.alternate_email,
                        color: Colors.orange,
                        size: 40,
                      ),
                      Text(
                        "Write to us :",style: TextStyle(color: Colors.orange),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        'ihsohag84@gmail.com',
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 20,),
                Container(
                  width: 150,
                  height: 100,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(13)),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 20,
                          offset: Offset(0, 10),
                        )
                      ]
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.call,
                        color: Colors.orange,
                        size: 40,
                      ),
                      Text(
                        "Call us :",style: TextStyle(color: Colors.orange),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        '+88 01316-255373',
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,
                  height: 100,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(13)),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 20,
                          offset: Offset(0, 10),
                        )
                      ]
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.help_outline,
                        color: Colors.orange,
                        size: 40,
                      ),
                      Text(
                        "FAQs :",style: TextStyle(color: Colors.orange),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        'Frequently asked questions',
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 20,),
                Container(
                  width: 150,
                  height: 100,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(13)),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 20,
                          offset: Offset(0, 10),
                        )
                      ]
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.location_on,
                        color: Colors.orange,
                        size: 40,
                      ),
                      Text(
                        "Locate to us :",style: TextStyle(color: Colors.orange),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        'Find us on Google maps',
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 15,),
            const Text("Copyright (c) 2022 the IH Sohag"),
            const Text("All rights reserved")
          ],
        ),
      ),
    );
  }
}
