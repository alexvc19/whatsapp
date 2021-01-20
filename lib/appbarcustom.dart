import 'package:flutter/material.dart';

class AppBarCustom extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    final content = Container(
      height: 268,
      margin: EdgeInsets.only(top: 0, right: 0,left: 0),
      decoration: BoxDecoration(color: Color(0xFF075E54)),
    );

    final items =  Container(
      margin: EdgeInsets.only(top:55 , left: 20),
      child: Row(
        children: [
          Text(
              "WhatsApp",
            style: TextStyle(
              color: Colors.white,
              fontSize: 24.0
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 183.0),
            child: Icon(
              Icons.search_outlined,
              color: Colors.white,
              size: 28,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 15, right: 20.0),
            child: Icon(
              Icons.keyboard_control,
              color: Colors.white,
              size: 28,
            ),
          ),
        ],
      ),
    );

    return Stack(
      children: [
        content,
        items,
      ],
    );
  }

}