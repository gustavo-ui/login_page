import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  final Widget child;
  const Background({
    Key key,
    @required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Container(
        color: Colors.white,
        height: size.height,
        width: double.infinity,
        child: Stack(
          children: [
            Positioned(
                top: 0,
                left: 0,
                child: Image.asset(
                  "assets/images/ancora.jpg",
                  width: size.width * 0.15,
                )),
            Positioned(
                bottom: 0,
                right: 0,
                child: Image.asset(
                  "assets/images/ancora.jpg",
                  width: size.width * 0.15,
                )),
            child,
          ],
        ),
      ),
    );
  }
}
