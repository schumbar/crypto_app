import 'package:flutter/material.dart';

class SignUpComponent extends StatefulWidget {
  const SignUpComponent({Key? key}) : super(key: key);

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
        decoration: const BoxDecoration(color: Colors.blueAccent),
        child: Column(
          children: [
            TextFormField(
              controller: _emailField,
              decoration: InputDecoration(
                hintText: "example@email.com",
                hintStyle: TextStyle(color: Colors.white),
                labelText: "Email",
                labelStyle: TextStyle(color: Colors.white),
              ),
            ),
            TextFormField(
              controller: _passwordField,
              obscureText: true,
              decoration: InputDecoration(
                hintText: "password",
                hintStyle: TextStyle(color: Colors.white),
                labelText: "Password",
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width / 1.4,
              height: 45,
              child: MaterialButton(onPressed: () {}, child: Text("Register")),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: Colors.white,
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width / 1.4,
              height: 45,
              child: MaterialButton(onPressed: () {}, child: Text("Login")),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
