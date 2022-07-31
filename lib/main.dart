import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Center(
            child: Text(
              "INFO",
              style: TextStyle(fontSize: 25, color: Colors.lime),
            ),
          )),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            CircleAvatar(
              backgroundImage: AssetImage("assets/OIP.jpg"),
              radius: 60,
            ),
            SizedBox(height: 20),
            Text(
              "Ola",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w500,
              ),
            ),
            Divider(
              color: Colors.grey,
              thickness: 2,
              indent: 100,
              endIndent: 100,
              height: 30,
            ),
            Card(
              elevation: 7,
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  "+2011115542",
                  style: TextStyle(fontSize: 25),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
