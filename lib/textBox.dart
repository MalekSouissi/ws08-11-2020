import 'package:flutter/material.dart';

class TextBox extends StatelessWidget {
  final Icon icon;
  final String text;

  TextBox({this.icon, this.text});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 300,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 15, top: 8, bottom: 8, right: 8),
        child: Row(
          children: <Widget>[
            icon,
            SizedBox(
              width: 20,
            ),
            Text(
              text,
              style: TextStyle(color: Colors.grey, fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
