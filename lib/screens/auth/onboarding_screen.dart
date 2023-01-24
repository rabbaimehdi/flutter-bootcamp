import 'package:flutter/material.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //  appBar: AppBar(title: Text('Onboarding Screen')),
        body: SafeArea(
      child: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Text(
            "TOKOTO",
            style: TextStyle(
                color: Colors.orange,
                fontSize: 27,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 12,
          ),
          Row(
            children: [
              Text("Welcome to", style: TextStyle(color: Colors.grey)),
              Text(
                " Tokoto",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),
              ),
              Text(
                ", Let's shop!",
                style: TextStyle(color: Colors.grey),
              )
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          SizedBox(
            height: 60,
          ),
          Container(
            height: 400,
            width: 300,
            color: Colors.orange,
          ),
          SizedBox(
            height: 30,
          ),
          Row(children: [
            Container(
              width: 5,
              height: 5,
              decoration: BoxDecoration(
                color: Colors.orange,
                shape: BoxShape.circle,
              ),
            ),
            Container(
              width: 5,
              height: 5,
              decoration: BoxDecoration(
                color: Colors.orange,
                shape: BoxShape.circle,
              ),
            ),
            Container(
              width: 5,
              height: 5,
              decoration: BoxDecoration(
                color: Colors.orange,
                shape: BoxShape.circle,
              ),
            )
          ], mainAxisAlignment: MainAxisAlignment.center),
          SizedBox(
            height: 70,
          ),
          TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.orange,
                foregroundColor: Colors.white,
                padding: EdgeInsets.symmetric(horizontal: 130, vertical: 20),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
              ), //better than ButtonStyle cuz it removes all styles
              onPressed: () => print("salam"),
              child: Text("Continue")),
        ],
      ),
    ));
  }
}
