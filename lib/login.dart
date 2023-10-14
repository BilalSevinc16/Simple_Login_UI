import 'package:flutter/material.dart';
import 'package:simple_login_ui/buttons.dart';
import 'package:simple_login_ui/clip.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.brown.shade100,
        body: Column(
          children: [
            Expanded(
              child: Image.asset("images/logo.png"),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "Don't have an account?",
                        style: TextStyle(
                          color: Colors.brown,
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        " SIGN UP",
                        style: TextStyle(
                          color: Colors.brown,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 40,
                        right: 40,
                        top: 10,
                      ),
                      child: Clip(
                        icons: Icons.accessibility,
                        text: "E M A I L",
                      ),
                    ),
                  ),
                  const Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 40,
                        right: 40,
                        top: 10,
                      ),
                      child: Clip(
                        icons: Icons.lock,
                        text: "P A S S W O R D",
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          "Forgot Password?",
                          style: TextStyle(
                            color: Colors.brown,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 5),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 40,
                        right: 40,
                        top: 10,
                        bottom: 10,
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          color: Colors.brown,
                          child: const Center(
                            child: Text(
                              "S I G N  I N",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const Button(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
