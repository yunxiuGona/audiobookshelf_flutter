import 'package:flutter/material.dart';

class HomeMainHeaderView extends StatelessWidget {
  const HomeMainHeaderView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 80,
          padding: EdgeInsets.only(top: 30),
          color: Colors.white,
          alignment: Alignment.center,
          child: Container(
            child: Text("JustListen", style: TextStyle(color: Colors.black54, fontSize: 20)),
          ),
        ),
        Container(height: 1, color: Colors.grey.shade200),
      ],
    );
  }
}
