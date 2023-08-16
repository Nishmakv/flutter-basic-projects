import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.amberAccent,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                //alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.call,
                          color: Colors.red,
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text(
                            'CALL',
                            style: TextStyle(
                                color: Colors.blue.shade500,
                                fontSize: 13,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.route,
                          color: Colors.blue.shade600,
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text(
                            'ROUTE',
                            style: TextStyle(
                                color: Colors.blue.shade500,
                                fontSize: 13,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.share,
                          color: Colors.blue.shade600,
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text(
                            'SHARE',
                            style: TextStyle(
                                color: Colors.blue.shade500,
                                fontSize: 13,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
