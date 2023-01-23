import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

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
                Text("Sign up")
              ],
            ),
            Text("Register Account"),
            Text("Complete your details or continue \nwith social media"),
            TextFormField(),
            TextFormField(),
            TextFormField(),
            TextButton(
                onPressed: () => print("salam"), child: Text("Continue")),
            Row(
              children: [
                Container(width: 14, height: 14, color: Colors.blue),
                Container(width: 14, height: 14, color: Colors.blue),
                Container(width: 14, height: 14, color: Colors.blue)
              ],
            ),
            Text(
                "By continuing you confirm to agree with our Terms and conditions"),
          ],
        ));
  }
}
