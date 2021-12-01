import 'package:flutter/material.dart';

class SignUpComponent extends StatefulWidget {
  SignUpComponent({Key? key}) : super(key: key);

  @override
  _SignUpComponentState createState() => _SignUpComponentState();
}

class _SignUpComponentState extends State<SignUpComponent> {
  TextEditingController _emailField = TextEditingController();
  TextEditingController _passwordField = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(color: Colors.blueAccent),
        child: Column(
          children: [
            TextFormField(
                controller: _emailField,
                decoration: InputDecoration(hintText: "Enter your email")),
            TextFormField(
              controller: _passwordField,
              obscureText: true,
            ),
            Container(),
            Container(),
          ],
        ),
      ),
    );
  }
}
