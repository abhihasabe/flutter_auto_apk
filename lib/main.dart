import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: AutoBuild(),
    );
  }
}

class AutoBuild extends StatefulWidget {
  AutoBuild({Key? key}) : super(key: key);
  @override
  _AutoBuildState createState() => _AutoBuildState();
}

class _AutoBuildState extends State<AutoBuild> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Auto Build APK"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Auto Build APK',
            ),
          ],
        ),
      ),
    );
  }
}
