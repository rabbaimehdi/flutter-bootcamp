import 'package:flutter/material.dart';

class SigninScreen extends StatelessWidget {
  const SigninScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('title'),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Icon(Icons.arrow_back_ios_new_rounded),
                Text("Sign in")
              ],
            ),
            Text("Welcome back"),
            Text("Sign in with your email and password"),
            TextFormField(),
            TextFormField(),
            Row(
              children: [
                Row(
                  children: [
                    Checkbox(
                        value: true,
                        onChanged: (bool? value) => print("Hello")),
                    Text("text")
                  ],
                ),
                Text("forgot password")
              ],
            ),
            TextButton(
                onPressed: () => print("salam"), child: Text("Continue")),
            Row(
              children: [
                Container(width: 14, height: 14, color: Colors.blue),
                Container(width: 14, height: 14, color: Colors.blue),
                Container(width: 14, height: 14, color: Colors.blue)
              ],
            ),
            Text("Don't have an account ? Sign up"),
          ],
        ));
  }
}
