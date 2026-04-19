import 'package:flutter/material.dart';

class HomeMainHeaderView extends StatelessWidget {
  const HomeMainHeaderView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 100,
          padding: EdgeInsets.only(top: 30),
          alignment: Alignment.center,
          child: Container(
            child: Text("Just Listen", style: TextStyle(color: Colors.black54, fontSize: 20)),
          ),
        ),
      ],
    );
  }
}
