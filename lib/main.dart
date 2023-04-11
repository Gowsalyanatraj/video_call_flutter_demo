import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Align(
          alignment: Alignment.center,
          child: Padding(
            padding: const EdgeInsets.only(top: 60),
            child: Container(
              height: 600,
              width: 900,
              decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
              child: Padding(
                  padding:
                      const EdgeInsets.only(top: 200, left: 150, right: 150),
                  child: Column(
                    children: [
                      
                      SizedBox(height: 70),
                      Container(
                          height: 50,
                          width: 180,
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.green),
                              onPressed: () {},
                              child: Text(
                                'Join Call',
                                style: TextStyle(fontSize: 26),
                              )))
                    ],
                  )),
            ),
          ),
        ),
      ],
    ));
  }
}
