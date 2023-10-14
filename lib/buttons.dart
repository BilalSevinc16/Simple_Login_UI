import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

class Button extends StatelessWidget {
  const Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Row(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 5.0),
              child: SignInButton(
                Buttons.AppleDark,
                onPressed: () {},
                text: "SIGN IN",
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 5.0, right: 5.0),
              child: SignInButton(
                Buttons.Google,
                onPressed: () {},
                text: "SIGN IN",
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 5.0, right: 10.0),
              child: SignInButton(
                Buttons.Facebook,
                onPressed: () {},
                text: "SIGN IN",
              ),
            ),
          ),
        ],
      ),
    );
  }
}
