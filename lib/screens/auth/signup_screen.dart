import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //   appBar: AppBar(title: Text('Ecommerce App')),
        body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(35),
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              Row(
                children: [
                  Icon(
                    Icons.arrow_back_ios_new_rounded,
                    size: 16,
                    color: Colors.grey,
                  ),
                  Text(
                    "Sign up",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Ubuntu",
                    ),
                  ),
                  Icon(
                    Icons.arrow_back_ios_new_rounded,
                    size: 16,
                    color: Colors.white,
                  )
                ],
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              ),
              SizedBox(
                height: 45,
              ),
              Text(
                "Register Account",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Ubuntu",
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Text(
                "Complete your details or continue \nwith social media",
                style: TextStyle(
                  color: Colors.grey,
                  height: 1.5,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 30,
              ),
              TextFormField(
                decoration: InputDecoration(
                    label: Text("Email"),
                    hintText: "Enter your email",
                    // floatingLabelBehavior: FloatingLabelBehavior.always,
                    suffixIcon: Icon(Icons.email_outlined),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(50)))),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                    label: Text("Password"),
                    hintText: "Enter your password",
                    suffixIcon: Icon(Icons.lock_outline),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(50)))),
                obscureText: true, //hide password
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                    label: Text("Confirm Password"),
                    hintText: "Re-enter your password",
                    suffixIcon: Icon(Icons.lock_outline),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(50)))),
                obscureText: true,
              ),
              SizedBox(
                height: 20,
              ),
              TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xfff77546),
                    foregroundColor: Colors.white,
                    padding:
                        EdgeInsets.symmetric(horizontal: 130, vertical: 20),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                  ), //better than ButtonStyle cuz it removes all styles
                  onPressed: () => print("salam"),
                  child: Text("Continue")),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 35,
                    height: 35,
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        color: Color(0xffeeeff1), shape: BoxShape.circle),
                    child: SvgPicture.asset('assets/icons/google.svg'),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 35,
                    height: 35,
                    padding: EdgeInsets.all(9),
                    decoration: BoxDecoration(
                        color: Color(0xffeeeff1), shape: BoxShape.circle),
                    child: SvgPicture.asset('assets/icons/facebook.svg'),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 35,
                    height: 35,
                    padding: EdgeInsets.all(6),
                    decoration: BoxDecoration(
                        color: Color(0xffeeeff1), shape: BoxShape.circle),
                    child: SvgPicture.asset('assets/icons/twitter.svg'),
                  )
                ],
              ),
              SizedBox(height: 10),
              Text(
                "By continuing you confirm to agree with our Terms and conditions",
                style: TextStyle(color: Colors.grey),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
