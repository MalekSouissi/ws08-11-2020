import 'package:flutter/material.dart';
import 'package:ws2/textBox.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffDCE9EB),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(bottom: 20, right: 40),
            child: Image.asset(
              'images/search.png',
              height: 200,
              width: 300,
            ),
          ),
          TextBox(
            icon: Icon(
              Icons.person,
              size: 30,
              color: Colors.grey,
            ),
            text: 'Username',
          ),
          SizedBox(
            height: 30,
          ),
          TextBox(
            icon: Icon(
              Icons.email,
              size: 30,
              color: Colors.grey,
            ),
            text: 'Email',
          ),
          SizedBox(
            height: 30,
          ),
          TextBox(
            icon: Icon(
              Icons.lock,
              size: 30,
              color: Colors.grey,
            ),
            text: 'password',
          ),
          SizedBox(
            height: 30,
          ),
          TextBox(
            icon: Icon(
              Icons.phone,
              size: 30,
              color: Colors.grey,
            ),
            text: 'phone',
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Already have an account !',
                style: TextStyle(color: Colors.grey, fontSize: 12),
              ),
              FlatButton(
                  child: Text(
                'SignIn',
                style: TextStyle(color: Color(0xffF4976C)),
              )),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          FlatButton(
            child: Container(
              height: 60,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Center(
                child: Text(
                  'Sign Up',
                  style: TextStyle(
                      color: Color(0xfff4976c),
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
