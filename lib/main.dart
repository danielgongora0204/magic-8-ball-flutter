import 'package:flutter/material.dart';
import 'eightBallPage.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('Magic 8 Ball'),
          backgroundColor: Colors.transparent,
        ),
        body: SafeArea(
          child: EightBallPage(),
        ),
      ),
    );
  }
}
