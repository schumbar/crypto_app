import 'package:flutter/material.dart';
import 'ui/login_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'ui/forgot_password.dart';
import 'ui/sign_up.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // We need to add above line if we are going to initialize app in main method.
  await Firebase.initializeApp();
  runApp(const CryptoTrackerApp());
}

class CryptoTrackerApp extends StatelessWidget {
  const CryptoTrackerApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Crypto App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SignUpComponent(),
    );
  }
}
