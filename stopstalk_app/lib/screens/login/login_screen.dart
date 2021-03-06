import 'package:flutter/material.dart';
import './background.dart';
import './login.dart';
import '../../fragments/animations.dart';

class LoginPage extends StatefulWidget {
  static const routeName = '/login';

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomPadding: false,
        backgroundColor: Colors.blue[400],
        body: Stack(
          children: <Widget>[
            FadeIn(Background(), 0),
            FadeIn(Login(), 2),
          ],
        ));
  }
}
