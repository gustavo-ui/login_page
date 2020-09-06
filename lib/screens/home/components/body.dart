import 'package:flutter/material.dart';
import 'package:flutter_auth/screens/home/components/background.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("WELCOME",
          style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}

