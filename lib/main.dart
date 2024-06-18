import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 59, 162, 246),
          centerTitle: true,
          title: const Text("Student ID",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 40.0,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.w300)),
        ),
        body: const Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 150),
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/images/k10.jpg"),
                radius: 110,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              "Kedar Soni",
              style: TextStyle(
                color: Color.fromARGB(255, 0, 172, 252),
                fontSize: 30.0,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 50.0),
            Row(
              children: <Widget>[
                SizedBox(width: 30.0),
                Text(
                  "ID",
                  style: TextStyle(
                      color: Colors.lightBlue,
                      fontSize: 20.0,
                      letterSpacing: 1.0),
                ),
                SizedBox(width: 180.0),
                Text("IU2341230619",
                    style: TextStyle(
                        color: Colors.lightBlue,
                        fontSize: 20.0,
                        letterSpacing: 1.0))
              ],
            ),
            SizedBox(height: 20.0),
            Row(
              children: <Widget>[
                SizedBox(width: 30.0),
                Text(
                  "Email",
                  style: TextStyle(
                      color: Colors.lightBlue,
                      fontSize: 20.0,
                      letterSpacing: 1.0),
                ),
                SizedBox(width: 145.0),
                Text("ks@gmail.com",
                    style: TextStyle(
                        color: Colors.lightBlue,
                        fontSize: 20.0,
                        letterSpacing: 1.0))
              ],
            ),
            SizedBox(height: 20.0),
            Row(
              children: <Widget>[
                SizedBox(width: 30.0),
                Text(
                  "Contact",
                  style: TextStyle(
                      color: Colors.lightBlue,
                      fontSize: 20.0,
                      letterSpacing: 1.0),
                ),
                SizedBox(width: 125.0),
                Text("9558888879",
                    style: TextStyle(
                        color: Colors.lightBlue,
                        fontSize: 20.0,
                        letterSpacing: 1.0))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
