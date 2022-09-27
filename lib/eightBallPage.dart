import 'dart:math';

import 'package:flutter/material.dart';

class EightBallPage extends StatefulWidget {
  const EightBallPage({Key? key}) : super(key: key);

  @override
  State<EightBallPage> createState() => _EightBallPageState();
}

class _EightBallPageState extends State<EightBallPage> {
  int _responseResult() {
    return Random().nextInt(5) + 1;
  }

  @override
  Widget build(BuildContext context) {
    int randomResponse = _responseResult();
    return Center(
      child: TextButton(
        onPressed: () {
          setState(() {
            randomResponse = _responseResult();
          });
        },
        child: Image.asset("images/ball$randomResponse.png"),
      ),
    );
  }
}
