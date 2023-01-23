import 'package:flutter/material.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Onboarding Screen'),
        ),
        body: Column(
          children: [
            Text("TOKOTO"),
            Text("Welcome to TOKOTO, Let's shop!"),
            Container(
              height: 400,
              width: 300,
              color: Colors.orange,
            ),
            Row(children: [
              Container(width: 14, height: 14, color: Colors.orange),
              Container(width: 14, height: 14, color: Colors.orange),
              Container(width: 14, height: 14, color: Colors.orange)
            ], mainAxisAlignment: MainAxisAlignment.center),
            Container(
              width: 300,
              height: 30,
              color: Colors.orange,
              child: TextButton(
                  onPressed: () => print("salam"), child: Text("Continue")),
            ),
          ],
        ));
  }
}
